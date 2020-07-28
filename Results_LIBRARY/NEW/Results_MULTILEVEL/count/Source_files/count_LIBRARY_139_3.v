// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:22 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(new_n55_), .O(new_n61_));
  nor3   g010(.a(x20), .b(x19), .c(x17), .O(new_n62_));
  aoi21  g011(.a(new_n61_), .b(x20), .c(new_n62_), .O(new_n63_));
  inv1   g012(.a(x14), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n64_), .c(x18), .O(new_n65_));
  oai21  g014(.a(new_n63_), .b(new_n58_), .c(new_n65_), .O(z01));
  inv1   g015(.a(x20), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  aoi22  g018(.a(new_n69_), .b(new_n55_), .c(new_n68_), .d(x21), .O(new_n70_));
  inv1   g019(.a(x13), .O(new_n71_));
  aoi21  g020(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  oai21  g021(.a(new_n70_), .b(new_n58_), .c(new_n72_), .O(z02));
  nand2  g022(.a(x22), .b(x21), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n67_), .c(new_n53_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  aoi21  g027(.a(new_n67_), .b(new_n52_), .c(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  nor2   g029(.a(x16), .b(x12), .O(new_n81_));
  nor2   g030(.a(new_n78_), .b(new_n53_), .O(new_n82_));
  nor3   g031(.a(new_n82_), .b(new_n81_), .c(x18), .O(new_n83_));
  nand2  g032(.a(new_n83_), .b(new_n80_), .O(z03));
  nor2   g033(.a(new_n75_), .b(x17), .O(new_n85_));
  oai21  g034(.a(new_n85_), .b(new_n68_), .c(x23), .O(new_n86_));
  inv1   g035(.a(x21), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n62_), .c(new_n87_), .O(new_n89_));
  and2   g038(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  inv1   g039(.a(x11), .O(new_n91_));
  aoi21  g040(.a(new_n58_), .b(new_n91_), .c(x18), .O(new_n92_));
  oai21  g041(.a(new_n90_), .b(new_n58_), .c(new_n92_), .O(z04));
  nor2   g042(.a(x23), .b(x20), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(new_n55_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n85_), .c(x24), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand3  g046(.a(new_n97_), .b(new_n75_), .c(new_n62_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g049(.a(x10), .O(new_n101_));
  aoi21  g050(.a(new_n58_), .b(new_n101_), .c(x18), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n100_), .O(z05));
  oai21  g052(.a(x22), .b(x21), .c(new_n52_), .O(new_n104_));
  nand2  g053(.a(new_n97_), .b(new_n67_), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  nand2  g055(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n88_), .c(new_n69_), .d(new_n55_), .O(new_n109_));
  inv1   g058(.a(new_n109_), .O(new_n110_));
  aoi21  g059(.a(new_n107_), .b(x25), .c(new_n110_), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  oai21  g062(.a(new_n111_), .b(new_n58_), .c(new_n113_), .O(z06));
  inv1   g063(.a(x23), .O(new_n115_));
  nand2  g064(.a(new_n108_), .b(new_n115_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n68_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n104_), .O(new_n118_));
  nand2  g067(.a(new_n69_), .b(new_n55_), .O(new_n119_));
  inv1   g068(.a(x24), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n88_), .c(new_n120_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g072(.a(new_n118_), .b(x26), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n58_), .c(new_n126_), .O(z07));
  nand2  g076(.a(new_n121_), .b(new_n97_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n68_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n104_), .O(new_n130_));
  nand3  g079(.a(new_n75_), .b(new_n55_), .c(new_n67_), .O(new_n131_));
  inv1   g080(.a(x25), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n97_), .c(new_n132_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g084(.a(new_n130_), .b(x27), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z08));
  nand4  g088(.a(new_n133_), .b(new_n108_), .c(new_n94_), .d(new_n55_), .O(new_n140_));
  oai21  g089(.a(new_n140_), .b(new_n85_), .c(x28), .O(new_n141_));
  inv1   g090(.a(x26), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n108_), .c(new_n115_), .O(new_n146_));
  oai21  g095(.a(new_n146_), .b(new_n131_), .c(new_n141_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z09));
  inv1   g100(.a(new_n95_), .O(new_n152_));
  nand4  g101(.a(new_n145_), .b(new_n108_), .c(new_n152_), .d(new_n104_), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n121_), .c(new_n154_), .d(new_n120_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n89_), .O(new_n157_));
  aoi21  g106(.a(new_n153_), .b(x29), .c(new_n157_), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n58_), .c(new_n160_), .O(z10));
  inv1   g110(.a(new_n121_), .O(new_n162_));
  nand2  g111(.a(new_n155_), .b(new_n154_), .O(new_n163_));
  nor2   g112(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n106_), .c(new_n104_), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n143_), .c(new_n121_), .d(new_n120_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n89_), .O(new_n168_));
  aoi21  g117(.a(new_n165_), .b(x30), .c(new_n168_), .O(new_n169_));
  inv1   g118(.a(x04), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  oai21  g120(.a(new_n169_), .b(new_n58_), .c(new_n171_), .O(z11));
  nand2  g121(.a(new_n133_), .b(new_n132_), .O(new_n173_));
  inv1   g122(.a(x28), .O(new_n174_));
  nand2  g123(.a(new_n166_), .b(new_n174_), .O(new_n175_));
  nor2   g124(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n106_), .c(new_n104_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n155_), .c(new_n133_), .d(new_n132_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  aoi21  g129(.a(new_n177_), .b(x31), .c(new_n180_), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n58_), .c(new_n183_), .O(z12));
  inv1   g133(.a(x29), .O(new_n185_));
  nand2  g134(.a(new_n178_), .b(new_n185_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n144_), .O(new_n187_));
  nand3  g136(.a(new_n187_), .b(new_n117_), .c(new_n104_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n166_), .c(new_n143_), .d(new_n121_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n98_), .O(new_n191_));
  aoi21  g140(.a(new_n188_), .b(x32), .c(new_n191_), .O(new_n192_));
  inv1   g141(.a(x02), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  oai21  g143(.a(new_n192_), .b(new_n58_), .c(new_n194_), .O(z13));
  nand2  g144(.a(new_n189_), .b(new_n166_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n144_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n117_), .c(new_n104_), .O(new_n198_));
  nand2  g147(.a(new_n155_), .b(new_n133_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n178_), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(new_n199_), .c(new_n109_), .O(new_n202_));
  aoi21  g151(.a(new_n198_), .b(x33), .c(new_n202_), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  oai21  g154(.a(new_n203_), .b(new_n58_), .c(new_n205_), .O(z14));
  nor2   g155(.a(new_n201_), .b(new_n163_), .O(new_n207_));
  nand3  g156(.a(new_n207_), .b(new_n129_), .c(new_n104_), .O(new_n208_));
  inv1   g157(.a(x32), .O(new_n209_));
  nor2   g158(.a(x34), .b(x33), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n178_), .c(new_n209_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n199_), .c(new_n109_), .O(new_n212_));
  aoi21  g161(.a(new_n208_), .b(x34), .c(new_n212_), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n58_), .b(new_n214_), .c(x18), .O(new_n215_));
  oai21  g164(.a(new_n213_), .b(new_n58_), .c(new_n215_), .O(z15));
endmodule


