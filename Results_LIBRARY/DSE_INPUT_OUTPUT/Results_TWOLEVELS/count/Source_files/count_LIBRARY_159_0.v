// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:29 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_, new_n198_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_;
  nor2   g000(.a(x30), .b(x24), .O(new_n52_));
  inv1   g001(.a(new_n52_), .O(new_n53_));
  inv1   g002(.a(x16), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  inv1   g005(.a(x20), .O(new_n57_));
  inv1   g006(.a(x21), .O(new_n58_));
  nor2   g007(.a(x23), .b(x22), .O(new_n59_));
  nand3  g008(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n56_), .c(new_n55_), .O(new_n61_));
  nand2  g010(.a(x19), .b(x17), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(new_n63_));
  inv1   g012(.a(x18), .O(new_n64_));
  oai21  g013(.a(x16), .b(x15), .c(new_n64_), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n63_), .c(new_n53_), .O(new_n66_));
  inv1   g015(.a(x22), .O(new_n67_));
  inv1   g016(.a(x23), .O(new_n68_));
  inv1   g017(.a(x24), .O(new_n69_));
  inv1   g018(.a(x30), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g020(.a(new_n71_), .b(new_n68_), .c(new_n67_), .d(new_n58_), .O(new_n72_));
  nor2   g021(.a(new_n72_), .b(x20), .O(new_n73_));
  nand4  g022(.a(new_n73_), .b(new_n56_), .c(new_n55_), .d(x16), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n66_), .O(z00));
  nor2   g024(.a(x19), .b(x17), .O(new_n76_));
  inv1   g025(.a(new_n76_), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(x20), .O(new_n78_));
  nand2  g027(.a(new_n59_), .b(new_n58_), .O(new_n79_));
  nand4  g028(.a(new_n79_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n80_));
  aoi21  g029(.a(new_n80_), .b(new_n78_), .c(new_n54_), .O(new_n81_));
  oai21  g030(.a(x16), .b(x14), .c(new_n64_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n81_), .c(new_n53_), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n74_), .O(z01));
  nor2   g033(.a(new_n59_), .b(x21), .O(new_n85_));
  nand4  g034(.a(new_n85_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n86_));
  nor3   g035(.a(x20), .b(x19), .c(x17), .O(new_n87_));
  inv1   g036(.a(new_n87_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x21), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n86_), .c(new_n54_), .O(new_n90_));
  oai21  g039(.a(x16), .b(x13), .c(new_n64_), .O(new_n91_));
  oai21  g040(.a(new_n91_), .b(new_n90_), .c(new_n53_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n74_), .O(z02));
  nand3  g042(.a(new_n76_), .b(new_n58_), .c(new_n57_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x22), .O(new_n95_));
  nand4  g044(.a(new_n87_), .b(x23), .c(new_n67_), .d(new_n58_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n95_), .c(new_n54_), .O(new_n97_));
  oai21  g046(.a(x16), .b(x12), .c(new_n64_), .O(new_n98_));
  oai21  g047(.a(new_n98_), .b(new_n97_), .c(new_n53_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n74_), .O(z03));
  nor3   g049(.a(x22), .b(x21), .c(x20), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n76_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(x23), .c(x16), .O(new_n103_));
  inv1   g052(.a(new_n103_), .O(new_n104_));
  oai21  g053(.a(x16), .b(x11), .c(new_n64_), .O(new_n105_));
  oai21  g054(.a(new_n105_), .b(new_n104_), .c(new_n53_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n74_), .O(z04));
  nand2  g056(.a(new_n53_), .b(x18), .O(new_n108_));
  oai21  g057(.a(x23), .b(x22), .c(x24), .O(new_n109_));
  nand4  g058(.a(x30), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n110_));
  aoi21  g059(.a(new_n110_), .b(new_n109_), .c(x21), .O(new_n111_));
  nor2   g060(.a(new_n69_), .b(new_n58_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n111_), .c(new_n57_), .O(new_n113_));
  nand2  g062(.a(x24), .b(x20), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n56_), .c(new_n55_), .O(new_n116_));
  nand2  g065(.a(new_n77_), .b(x24), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  nor2   g068(.a(x16), .b(x10), .O(new_n120_));
  nor2   g069(.a(new_n120_), .b(new_n52_), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n119_), .c(new_n108_), .O(z05));
  oai21  g071(.a(x16), .b(x09), .c(new_n64_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n53_), .O(new_n124_));
  inv1   g073(.a(x25), .O(new_n125_));
  nand3  g074(.a(new_n125_), .b(new_n69_), .c(new_n68_), .O(new_n126_));
  nor3   g075(.a(new_n126_), .b(x22), .c(x21), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n128_));
  nand3  g077(.a(new_n68_), .b(new_n67_), .c(new_n58_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n88_), .c(x25), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n128_), .c(new_n70_), .O(new_n131_));
  nor2   g080(.a(new_n125_), .b(new_n69_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n131_), .c(x16), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n124_), .O(z06));
  oai21  g083(.a(x16), .b(x08), .c(new_n64_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n53_), .O(new_n136_));
  nor2   g085(.a(x26), .b(x25), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n138_));
  nor2   g087(.a(new_n138_), .b(x21), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n140_));
  nand4  g089(.a(new_n125_), .b(new_n68_), .c(new_n67_), .d(new_n58_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n88_), .c(x26), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(new_n70_), .O(new_n143_));
  inv1   g092(.a(x26), .O(new_n144_));
  nor2   g093(.a(new_n144_), .b(new_n69_), .O(new_n145_));
  oai21  g094(.a(new_n145_), .b(new_n143_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n136_), .O(z07));
  oai21  g096(.a(x16), .b(x07), .c(new_n64_), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n53_), .O(new_n149_));
  nor2   g098(.a(x27), .b(x26), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n125_), .c(new_n69_), .d(new_n68_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(x22), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n153_));
  nand3  g102(.a(new_n137_), .b(new_n68_), .c(new_n67_), .O(new_n154_));
  oai21  g103(.a(new_n154_), .b(new_n94_), .c(x27), .O(new_n155_));
  oai21  g104(.a(new_n153_), .b(x17), .c(new_n155_), .O(new_n156_));
  aoi22  g105(.a(new_n156_), .b(x30), .c(x27), .d(x24), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n54_), .c(new_n149_), .O(z08));
  inv1   g107(.a(x27), .O(new_n159_));
  inv1   g108(.a(x28), .O(new_n160_));
  nand4  g109(.a(x30), .b(new_n160_), .c(new_n159_), .d(new_n144_), .O(new_n161_));
  nor2   g110(.a(new_n161_), .b(x25), .O(new_n162_));
  nand4  g111(.a(new_n162_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(x21), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n165_));
  nand4  g114(.a(new_n150_), .b(new_n125_), .c(new_n69_), .d(new_n68_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n102_), .c(x28), .O(new_n167_));
  nand2  g116(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(x16), .O(new_n169_));
  nor2   g118(.a(x16), .b(x06), .O(new_n170_));
  nor3   g119(.a(new_n170_), .b(new_n52_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z09));
  nand3  g121(.a(new_n101_), .b(new_n76_), .c(x16), .O(new_n173_));
  nor2   g122(.a(x28), .b(x27), .O(new_n174_));
  nor2   g123(.a(new_n70_), .b(x29), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n137_), .d(new_n68_), .O(new_n176_));
  oai21  g125(.a(new_n176_), .b(new_n173_), .c(x30), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n69_), .O(new_n178_));
  nand2  g127(.a(new_n174_), .b(new_n144_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n126_), .O(new_n180_));
  nand3  g129(.a(new_n180_), .b(new_n101_), .c(new_n76_), .O(new_n181_));
  nand3  g130(.a(new_n181_), .b(x29), .c(x16), .O(new_n182_));
  inv1   g131(.a(x05), .O(new_n183_));
  nand2  g132(.a(new_n54_), .b(new_n183_), .O(new_n184_));
  nand4  g133(.a(new_n184_), .b(new_n182_), .c(new_n178_), .d(new_n108_), .O(z10));
  oai21  g134(.a(x16), .b(x04), .c(new_n64_), .O(new_n186_));
  nand2  g135(.a(new_n186_), .b(new_n53_), .O(new_n187_));
  nor2   g136(.a(x29), .b(x28), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n159_), .c(new_n144_), .d(new_n125_), .O(new_n189_));
  nand2  g138(.a(new_n189_), .b(new_n69_), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n68_), .c(new_n67_), .d(new_n58_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(x20), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n69_), .c(new_n56_), .d(new_n55_), .O(new_n193_));
  nand3  g142(.a(new_n193_), .b(x30), .c(x16), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n187_), .O(z11));
  inv1   g144(.a(x03), .O(new_n196_));
  nand2  g145(.a(new_n54_), .b(new_n196_), .O(new_n197_));
  nand2  g146(.a(x31), .b(x16), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n197_), .c(new_n53_), .d(new_n64_), .O(z12));
  inv1   g148(.a(x02), .O(new_n200_));
  nand2  g149(.a(new_n54_), .b(new_n200_), .O(new_n201_));
  aoi21  g150(.a(x32), .b(x16), .c(x18), .O(new_n202_));
  aoi21  g151(.a(new_n202_), .b(new_n201_), .c(new_n52_), .O(z13));
  inv1   g152(.a(x01), .O(new_n204_));
  nand2  g153(.a(new_n54_), .b(new_n204_), .O(new_n205_));
  aoi21  g154(.a(x33), .b(x16), .c(x18), .O(new_n206_));
  aoi21  g155(.a(new_n206_), .b(new_n205_), .c(new_n52_), .O(z14));
  inv1   g156(.a(x00), .O(new_n208_));
  nand2  g157(.a(new_n54_), .b(new_n208_), .O(new_n209_));
  aoi21  g158(.a(x34), .b(x16), .c(x18), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n209_), .c(new_n52_), .O(z15));
endmodule


