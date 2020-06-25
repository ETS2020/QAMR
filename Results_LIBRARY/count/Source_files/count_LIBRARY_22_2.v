// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:34 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  and2   g000(.a(x19), .b(x17), .O(new_n52_));
  nor2   g001(.a(x19), .b(x17), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(new_n52_), .c(x16), .O(new_n54_));
  inv1   g003(.a(x15), .O(new_n55_));
  inv1   g004(.a(x16), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(new_n55_), .c(x18), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n54_), .O(z00));
  nor3   g007(.a(x20), .b(x19), .c(x17), .O(new_n59_));
  inv1   g008(.a(x20), .O(new_n60_));
  nor2   g009(.a(new_n53_), .b(new_n60_), .O(new_n61_));
  oai21  g010(.a(new_n61_), .b(new_n59_), .c(x16), .O(new_n62_));
  inv1   g011(.a(x14), .O(new_n63_));
  aoi21  g012(.a(new_n56_), .b(new_n63_), .c(x18), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n62_), .O(z01));
  inv1   g014(.a(new_n59_), .O(new_n66_));
  nor2   g015(.a(x21), .b(x20), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  inv1   g017(.a(new_n68_), .O(new_n69_));
  aoi21  g018(.a(new_n66_), .b(x21), .c(new_n69_), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n56_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n56_), .c(new_n72_), .O(z02));
  nor2   g022(.a(x22), .b(x21), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n59_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n68_), .b(x22), .c(new_n76_), .O(new_n77_));
  inv1   g026(.a(x12), .O(new_n78_));
  aoi21  g027(.a(new_n56_), .b(new_n78_), .c(x18), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n56_), .c(new_n79_), .O(z03));
  nand2  g029(.a(x23), .b(x22), .O(new_n81_));
  inv1   g030(.a(x21), .O(new_n82_));
  nor2   g031(.a(x23), .b(x22), .O(new_n83_));
  nor2   g032(.a(x20), .b(x17), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n81_), .c(x19), .O(new_n86_));
  inv1   g035(.a(x23), .O(new_n87_));
  nor2   g036(.a(new_n69_), .b(new_n87_), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  inv1   g038(.a(x11), .O(new_n90_));
  aoi21  g039(.a(new_n56_), .b(new_n90_), .c(x18), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(z04));
  nor2   g041(.a(new_n83_), .b(x19), .O(new_n93_));
  oai21  g042(.a(new_n93_), .b(new_n68_), .c(x24), .O(new_n94_));
  nor2   g043(.a(x24), .b(x23), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n74_), .c(new_n59_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g047(.a(x10), .O(new_n99_));
  aoi21  g048(.a(new_n56_), .b(new_n99_), .c(x18), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(z05));
  nor3   g050(.a(x24), .b(x23), .c(x22), .O(new_n102_));
  oai21  g051(.a(new_n102_), .b(x19), .c(new_n69_), .O(new_n103_));
  nor2   g052(.a(x25), .b(x24), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(new_n83_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n68_), .O(new_n106_));
  aoi21  g055(.a(new_n103_), .b(x25), .c(new_n106_), .O(new_n107_));
  inv1   g056(.a(x09), .O(new_n108_));
  aoi21  g057(.a(new_n56_), .b(new_n108_), .c(x18), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n56_), .c(new_n109_), .O(z06));
  inv1   g059(.a(x26), .O(new_n111_));
  inv1   g060(.a(x19), .O(new_n112_));
  nand2  g061(.a(new_n105_), .b(new_n112_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n69_), .c(new_n111_), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n83_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n68_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n114_), .c(x16), .O(new_n118_));
  inv1   g067(.a(x08), .O(new_n119_));
  aoi21  g068(.a(new_n56_), .b(new_n119_), .c(x18), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(new_n118_), .O(z07));
  inv1   g070(.a(x27), .O(new_n122_));
  aoi21  g071(.a(new_n116_), .b(new_n112_), .c(new_n68_), .O(new_n123_));
  nor3   g072(.a(x27), .b(x26), .c(x25), .O(new_n124_));
  nand3  g073(.a(new_n124_), .b(new_n95_), .c(new_n76_), .O(new_n125_));
  oai21  g074(.a(new_n123_), .b(new_n122_), .c(new_n125_), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(x16), .O(new_n127_));
  inv1   g076(.a(x07), .O(new_n128_));
  aoi21  g077(.a(new_n56_), .b(new_n128_), .c(x18), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n127_), .O(z08));
  inv1   g079(.a(x28), .O(new_n131_));
  inv1   g080(.a(x22), .O(new_n132_));
  inv1   g081(.a(x25), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n95_), .c(new_n133_), .d(new_n132_), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(new_n112_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n69_), .c(new_n131_), .O(new_n137_));
  nor2   g086(.a(x28), .b(x27), .O(new_n138_));
  nand4  g087(.a(new_n138_), .b(new_n104_), .c(new_n111_), .d(new_n87_), .O(new_n139_));
  nor2   g088(.a(new_n139_), .b(new_n75_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n137_), .c(x16), .O(new_n141_));
  inv1   g090(.a(x06), .O(new_n142_));
  aoi21  g091(.a(new_n56_), .b(new_n142_), .c(x18), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n141_), .O(z09));
  inv1   g093(.a(x29), .O(new_n145_));
  nand3  g094(.a(new_n138_), .b(new_n111_), .c(new_n133_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n102_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n112_), .c(new_n68_), .O(new_n149_));
  nand3  g098(.a(new_n83_), .b(new_n59_), .c(new_n82_), .O(new_n150_));
  nor2   g099(.a(x29), .b(x28), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n115_), .c(new_n122_), .O(new_n152_));
  or2    g101(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  oai21  g102(.a(new_n149_), .b(new_n145_), .c(new_n153_), .O(new_n154_));
  nand2  g103(.a(new_n154_), .b(x16), .O(new_n155_));
  inv1   g104(.a(x05), .O(new_n156_));
  aoi21  g105(.a(new_n56_), .b(new_n156_), .c(x18), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(z10));
  inv1   g107(.a(x30), .O(new_n159_));
  nand2  g108(.a(new_n151_), .b(new_n134_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n105_), .c(new_n112_), .O(new_n161_));
  aoi21  g110(.a(new_n161_), .b(new_n69_), .c(new_n159_), .O(new_n162_));
  nor2   g111(.a(x30), .b(x29), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n138_), .c(new_n115_), .O(new_n164_));
  nor2   g113(.a(new_n164_), .b(new_n150_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n162_), .c(x16), .O(new_n166_));
  inv1   g115(.a(x04), .O(new_n167_));
  aoi21  g116(.a(new_n56_), .b(new_n167_), .c(x18), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n166_), .O(z11));
  inv1   g118(.a(x31), .O(new_n170_));
  nand2  g119(.a(new_n163_), .b(new_n131_), .O(new_n171_));
  nand3  g120(.a(new_n134_), .b(new_n104_), .c(new_n83_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n171_), .c(new_n112_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n69_), .c(new_n170_), .O(new_n174_));
  nor2   g123(.a(x31), .b(x30), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n151_), .c(new_n124_), .O(new_n176_));
  nor2   g125(.a(new_n176_), .b(new_n96_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n174_), .c(x16), .O(new_n178_));
  inv1   g127(.a(x03), .O(new_n179_));
  aoi21  g128(.a(new_n56_), .b(new_n179_), .c(x18), .O(new_n180_));
  nand2  g129(.a(new_n180_), .b(new_n178_), .O(z12));
  inv1   g130(.a(x32), .O(new_n182_));
  nand3  g131(.a(new_n175_), .b(new_n138_), .c(new_n145_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n116_), .c(new_n112_), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n69_), .c(new_n182_), .O(new_n185_));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(new_n163_), .c(new_n147_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n96_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n185_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x02), .O(new_n190_));
  aoi21  g139(.a(new_n56_), .b(new_n190_), .c(x18), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n189_), .O(z13));
  inv1   g141(.a(x33), .O(new_n193_));
  nand4  g142(.a(new_n186_), .b(new_n151_), .c(new_n159_), .d(new_n122_), .O(new_n194_));
  oai21  g143(.a(new_n194_), .b(new_n116_), .c(new_n112_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n69_), .c(new_n193_), .O(new_n196_));
  nor2   g145(.a(x33), .b(x32), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n175_), .O(new_n198_));
  nor4   g147(.a(new_n198_), .b(new_n160_), .c(new_n105_), .d(new_n68_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(new_n196_), .c(x16), .O(new_n200_));
  inv1   g149(.a(x01), .O(new_n201_));
  aoi21  g150(.a(new_n56_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n200_), .O(z14));
  nor2   g152(.a(x34), .b(x33), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n186_), .c(new_n163_), .d(new_n131_), .O(new_n205_));
  oai21  g154(.a(new_n205_), .b(new_n135_), .c(new_n82_), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n84_), .O(new_n207_));
  nand4  g156(.a(new_n197_), .b(new_n163_), .c(new_n170_), .d(new_n131_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n135_), .c(x34), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n207_), .c(x19), .O(new_n210_));
  inv1   g159(.a(x34), .O(new_n211_));
  nor2   g160(.a(new_n59_), .b(new_n211_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n210_), .c(x16), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n56_), .b(new_n214_), .c(x18), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n213_), .O(z15));
endmodule


