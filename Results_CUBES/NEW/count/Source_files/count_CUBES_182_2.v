// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:31 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(new_n69_), .b(new_n52_), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nor2   g026(.a(x20), .b(x17), .O(new_n78_));
  aoi22  g027(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x22), .O(new_n79_));
  nor2   g028(.a(new_n53_), .b(new_n58_), .O(new_n80_));
  inv1   g029(.a(x18), .O(new_n81_));
  oai21  g030(.a(x16), .b(x12), .c(new_n81_), .O(new_n82_));
  aoi21  g031(.a(new_n80_), .b(x22), .c(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n79_), .b(x19), .c(new_n83_), .O(z03));
  oai21  g033(.a(new_n77_), .b(x17), .c(new_n64_), .O(new_n85_));
  inv1   g034(.a(x21), .O(new_n86_));
  nor2   g035(.a(x23), .b(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g037(.a(new_n88_), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n85_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z04));
  oai21  g044(.a(new_n89_), .b(x17), .c(new_n64_), .O(new_n96_));
  nor2   g045(.a(x24), .b(x23), .O(new_n97_));
  nand2  g046(.a(new_n97_), .b(new_n77_), .O(new_n98_));
  inv1   g047(.a(new_n98_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n64_), .O(new_n100_));
  inv1   g049(.a(new_n100_), .O(new_n101_));
  aoi21  g050(.a(new_n96_), .b(x24), .c(new_n101_), .O(new_n102_));
  inv1   g051(.a(x10), .O(new_n103_));
  aoi21  g052(.a(new_n58_), .b(new_n103_), .c(x18), .O(new_n104_));
  oai21  g053(.a(new_n102_), .b(new_n58_), .c(new_n104_), .O(z05));
  inv1   g054(.a(x25), .O(new_n106_));
  aoi21  g055(.a(new_n98_), .b(new_n52_), .c(new_n63_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n87_), .c(new_n69_), .d(new_n55_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  inv1   g064(.a(x23), .O(new_n116_));
  nand3  g065(.a(new_n108_), .b(new_n77_), .c(new_n116_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n52_), .c(new_n63_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n87_), .c(new_n71_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(x16), .O(new_n122_));
  inv1   g071(.a(x08), .O(new_n123_));
  aoi21  g072(.a(new_n58_), .b(new_n123_), .c(x18), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(new_n122_), .O(z07));
  inv1   g074(.a(x27), .O(new_n126_));
  inv1   g075(.a(x24), .O(new_n127_));
  nor2   g076(.a(x26), .b(x25), .O(new_n128_));
  nand4  g077(.a(new_n128_), .b(new_n87_), .c(new_n127_), .d(new_n86_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n52_), .O(new_n130_));
  aoi21  g079(.a(new_n130_), .b(new_n64_), .c(new_n126_), .O(new_n131_));
  nand2  g080(.a(new_n77_), .b(new_n64_), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n97_), .c(new_n106_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n131_), .c(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n136_), .O(z08));
  inv1   g088(.a(x28), .O(new_n140_));
  nand4  g089(.a(new_n133_), .b(new_n108_), .c(new_n87_), .d(new_n86_), .O(new_n141_));
  aoi21  g090(.a(new_n141_), .b(new_n52_), .c(new_n63_), .O(new_n142_));
  nor2   g091(.a(x28), .b(x27), .O(new_n143_));
  nand4  g092(.a(new_n143_), .b(new_n108_), .c(new_n115_), .d(new_n116_), .O(new_n144_));
  oai22  g093(.a(new_n144_), .b(new_n132_), .c(new_n142_), .d(new_n140_), .O(new_n145_));
  nand2  g094(.a(new_n145_), .b(x16), .O(new_n146_));
  inv1   g095(.a(x06), .O(new_n147_));
  aoi21  g096(.a(new_n58_), .b(new_n147_), .c(x18), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n146_), .O(z09));
  inv1   g098(.a(x29), .O(new_n150_));
  nand4  g099(.a(new_n143_), .b(new_n128_), .c(new_n97_), .d(new_n77_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(new_n52_), .c(new_n63_), .O(new_n152_));
  nor2   g101(.a(x29), .b(x28), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n119_), .c(new_n126_), .O(new_n154_));
  oai22  g103(.a(new_n154_), .b(new_n90_), .c(new_n152_), .d(new_n150_), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(x16), .O(new_n156_));
  inv1   g105(.a(x05), .O(new_n157_));
  aoi21  g106(.a(new_n58_), .b(new_n157_), .c(x18), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n156_), .O(z10));
  inv1   g108(.a(x30), .O(new_n160_));
  nand2  g109(.a(new_n153_), .b(new_n126_), .O(new_n161_));
  nand3  g110(.a(new_n128_), .b(new_n97_), .c(new_n77_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n161_), .c(new_n52_), .O(new_n163_));
  aoi21  g112(.a(new_n163_), .b(new_n64_), .c(new_n160_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand3  g114(.a(new_n165_), .b(new_n143_), .c(new_n119_), .O(new_n166_));
  nor2   g115(.a(new_n166_), .b(new_n90_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(new_n164_), .c(x16), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n168_), .O(z11));
  inv1   g120(.a(x31), .O(new_n172_));
  nand3  g121(.a(new_n165_), .b(new_n133_), .c(new_n140_), .O(new_n173_));
  oai21  g122(.a(new_n173_), .b(new_n117_), .c(new_n52_), .O(new_n174_));
  aoi21  g123(.a(new_n174_), .b(new_n64_), .c(new_n172_), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n153_), .c(new_n133_), .d(new_n106_), .O(new_n177_));
  nor2   g126(.a(new_n177_), .b(new_n100_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n175_), .c(x16), .O(new_n179_));
  inv1   g128(.a(x03), .O(new_n180_));
  aoi21  g129(.a(new_n58_), .b(new_n180_), .c(x18), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n179_), .O(z12));
  inv1   g131(.a(x32), .O(new_n183_));
  nand4  g132(.a(new_n176_), .b(new_n143_), .c(new_n150_), .d(new_n115_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n117_), .c(new_n52_), .O(new_n185_));
  aoi21  g134(.a(new_n185_), .b(new_n64_), .c(new_n183_), .O(new_n186_));
  nor2   g135(.a(x32), .b(x31), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n165_), .c(new_n143_), .d(new_n128_), .O(new_n188_));
  nor2   g137(.a(new_n188_), .b(new_n100_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(new_n186_), .c(x16), .O(new_n190_));
  inv1   g139(.a(x02), .O(new_n191_));
  aoi21  g140(.a(new_n58_), .b(new_n191_), .c(x18), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n190_), .O(z13));
  inv1   g142(.a(x33), .O(new_n194_));
  nand4  g143(.a(new_n187_), .b(new_n153_), .c(new_n160_), .d(new_n126_), .O(new_n195_));
  oai21  g144(.a(new_n195_), .b(new_n129_), .c(new_n52_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n64_), .c(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n153_), .b(new_n133_), .O(new_n198_));
  nor2   g147(.a(x33), .b(x32), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(new_n176_), .O(new_n200_));
  nor3   g149(.a(new_n200_), .b(new_n198_), .c(new_n109_), .O(new_n201_));
  oai21  g150(.a(new_n201_), .b(new_n197_), .c(x16), .O(new_n202_));
  inv1   g151(.a(x01), .O(new_n203_));
  aoi21  g152(.a(new_n58_), .b(new_n203_), .c(x18), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n202_), .O(z14));
  inv1   g154(.a(x34), .O(new_n206_));
  nand4  g155(.a(new_n199_), .b(new_n176_), .c(new_n153_), .d(new_n126_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n129_), .c(new_n52_), .O(new_n208_));
  aoi21  g157(.a(new_n208_), .b(new_n64_), .c(new_n206_), .O(new_n209_));
  nand3  g158(.a(new_n199_), .b(new_n176_), .c(new_n206_), .O(new_n210_));
  nor3   g159(.a(new_n210_), .b(new_n198_), .c(new_n109_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n209_), .c(x16), .O(new_n212_));
  inv1   g161(.a(x00), .O(new_n213_));
  aoi21  g162(.a(new_n58_), .b(new_n213_), .c(x18), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n212_), .O(z15));
endmodule


