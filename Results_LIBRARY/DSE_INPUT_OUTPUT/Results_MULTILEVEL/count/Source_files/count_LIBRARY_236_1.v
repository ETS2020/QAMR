// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g011(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  inv1   g017(.a(x21), .O(new_n69_));
  nand4  g018(.a(new_n69_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nor3   g024(.a(x22), .b(x21), .c(x20), .O(new_n76_));
  aoi22  g025(.a(new_n76_), .b(new_n55_), .c(new_n70_), .d(x22), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n58_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z03));
  nand2  g029(.a(new_n76_), .b(new_n55_), .O(new_n81_));
  inv1   g030(.a(x22), .O(new_n82_));
  inv1   g031(.a(x23), .O(new_n83_));
  nand3  g032(.a(new_n83_), .b(new_n82_), .c(new_n69_), .O(new_n84_));
  nor2   g033(.a(new_n84_), .b(new_n63_), .O(new_n85_));
  aoi21  g034(.a(new_n81_), .b(x23), .c(new_n85_), .O(new_n86_));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g037(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z04));
  inv1   g038(.a(x24), .O(new_n90_));
  nor2   g039(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  inv1   g040(.a(x18), .O(new_n92_));
  nor2   g041(.a(x20), .b(x19), .O(new_n93_));
  nor2   g042(.a(x22), .b(x21), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand4  g044(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n52_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n92_), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n91_), .c(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  nor2   g048(.a(x18), .b(x16), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n98_), .O(z05));
  inv1   g051(.a(x25), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n90_), .c(new_n83_), .d(new_n82_), .O(new_n104_));
  nor2   g053(.a(new_n104_), .b(new_n70_), .O(new_n105_));
  aoi21  g054(.a(new_n96_), .b(x25), .c(new_n105_), .O(new_n106_));
  inv1   g055(.a(x09), .O(new_n107_));
  aoi21  g056(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g057(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z06));
  nor2   g058(.a(x21), .b(x20), .O(new_n110_));
  nor2   g059(.a(x23), .b(x22), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n111_), .c(new_n110_), .d(new_n55_), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n111_), .c(new_n71_), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n114_), .c(new_n92_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  nand2  g068(.a(new_n100_), .b(new_n119_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(new_n100_), .O(new_n122_));
  nor2   g071(.a(x26), .b(x25), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n111_), .c(new_n90_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n70_), .c(x27), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n95_), .c(new_n76_), .d(new_n55_), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n125_), .c(new_n92_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  oai21  g078(.a(new_n122_), .b(x07), .c(new_n129_), .O(z08));
  nand2  g079(.a(new_n127_), .b(x28), .O(new_n131_));
  nor3   g080(.a(x25), .b(x24), .c(x23), .O(new_n132_));
  nor3   g081(.a(x28), .b(x27), .c(x26), .O(new_n133_));
  nand4  g082(.a(new_n133_), .b(new_n132_), .c(new_n76_), .d(new_n55_), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x16), .O(new_n136_));
  inv1   g085(.a(x06), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z09));
  nand4  g088(.a(new_n111_), .b(new_n93_), .c(new_n69_), .d(new_n52_), .O(new_n140_));
  inv1   g089(.a(x27), .O(new_n141_));
  nor2   g090(.a(x29), .b(x28), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n123_), .c(new_n141_), .d(new_n90_), .O(new_n143_));
  nor2   g092(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  aoi21  g093(.a(new_n134_), .b(x29), .c(new_n144_), .O(new_n145_));
  inv1   g094(.a(x05), .O(new_n146_));
  aoi21  g095(.a(new_n58_), .b(new_n146_), .c(x18), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(new_n58_), .c(new_n147_), .O(z10));
  oai21  g097(.a(new_n143_), .b(new_n140_), .c(x30), .O(new_n149_));
  nor2   g098(.a(x28), .b(x27), .O(new_n150_));
  nor2   g099(.a(x30), .b(x29), .O(new_n151_));
  nand2  g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  inv1   g101(.a(new_n152_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n115_), .c(new_n85_), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n149_), .c(new_n92_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x04), .O(new_n157_));
  nand2  g106(.a(new_n100_), .b(new_n157_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z11));
  nand4  g108(.a(new_n151_), .b(new_n150_), .c(new_n123_), .d(new_n90_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n140_), .c(x31), .O(new_n161_));
  nand2  g110(.a(new_n95_), .b(new_n94_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nor2   g112(.a(x31), .b(x30), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n142_), .O(new_n165_));
  inv1   g114(.a(new_n165_), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n126_), .c(new_n163_), .d(new_n64_), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  inv1   g118(.a(x03), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z12));
  nor2   g121(.a(x27), .b(x26), .O(new_n173_));
  nand4  g122(.a(new_n164_), .b(new_n142_), .c(new_n173_), .d(new_n103_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n96_), .c(x32), .O(new_n175_));
  nand2  g124(.a(new_n150_), .b(new_n123_), .O(new_n176_));
  inv1   g125(.a(new_n176_), .O(new_n177_));
  nor2   g126(.a(x32), .b(x31), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(new_n151_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nand4  g129(.a(new_n180_), .b(new_n177_), .c(new_n163_), .d(new_n64_), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(x16), .O(new_n183_));
  inv1   g132(.a(x02), .O(new_n184_));
  aoi21  g133(.a(new_n58_), .b(new_n184_), .c(x18), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(new_n183_), .O(z13));
  nand4  g135(.a(new_n178_), .b(new_n151_), .c(new_n150_), .d(new_n123_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n96_), .c(x33), .O(new_n188_));
  nor2   g137(.a(x33), .b(x32), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n164_), .c(new_n142_), .d(new_n173_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n105_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(x16), .O(new_n194_));
  inv1   g143(.a(x01), .O(new_n195_));
  aoi21  g144(.a(new_n58_), .b(new_n195_), .c(x18), .O(new_n196_));
  nand2  g145(.a(new_n196_), .b(new_n194_), .O(z14));
  oai21  g146(.a(new_n190_), .b(new_n113_), .c(x34), .O(new_n198_));
  nand2  g147(.a(new_n142_), .b(new_n173_), .O(new_n199_));
  inv1   g148(.a(new_n199_), .O(new_n200_));
  inv1   g149(.a(x30), .O(new_n201_));
  inv1   g150(.a(x31), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  inv1   g152(.a(x32), .O(new_n204_));
  inv1   g153(.a(x33), .O(new_n205_));
  inv1   g154(.a(x34), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand3  g157(.a(new_n208_), .b(new_n200_), .c(new_n105_), .O(new_n209_));
  nand2  g158(.a(new_n209_), .b(new_n198_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(x16), .O(new_n211_));
  inv1   g160(.a(x00), .O(new_n212_));
  aoi21  g161(.a(new_n58_), .b(new_n212_), .c(x18), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(new_n211_), .O(z15));
endmodule


