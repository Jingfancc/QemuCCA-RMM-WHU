#include <rsi-handler.h>
#include <smc-rsi.h>
#include <string.h>
#include <stdio.h>
#include <realm.h>
#include <ripas.h>
#include <rsi-handler.h>
#include <smc-rsi.h>
#include <status.h>

void handle_rsi_msk_call(struct rec *rec,
             struct rsi_result *res)
{
    rec->MSK = 2023282210250;
    res->smc_res.x[0] = RSI_SUCCESS;
    /* TODO: Use AES-GCM-256 generate MSK (maybe Openssl？)*/
}