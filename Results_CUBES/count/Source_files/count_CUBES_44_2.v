// Benchmark "FAU" written by ABC on Mon Jul  6 14:17:47 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
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
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  inv1   g016(.a(x21), .O(new_n68_));
  aoi21  g017(.a(new_n61_), .b(new_n52_), .c(new_n68_), .O(new_n69_));
  nor3   g018(.a(x21), .b(x20), .c(x17), .O(new_n70_));
  oai21  g019(.a(new_n70_), .b(new_n69_), .c(new_n53_), .O(new_n71_));
  nand3  g020(.a(x21), .b(x19), .c(x16), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x20), .b(x19), .O(new_n77_));
  nor2   g026(.a(x22), .b(x21), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(x17), .O(new_n80_));
  inv1   g029(.a(x22), .O(new_n81_));
  nor2   g030(.a(new_n63_), .b(new_n81_), .O(new_n82_));
  oai21  g031(.a(new_n82_), .b(new_n80_), .c(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n58_), .b(new_n84_), .c(x18), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n83_), .O(z03));
  nand3  g035(.a(new_n78_), .b(new_n77_), .c(new_n52_), .O(new_n87_));
  nand2  g036(.a(new_n77_), .b(new_n52_), .O(new_n88_));
  nor2   g037(.a(x23), .b(x22), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nor2   g039(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g040(.a(new_n87_), .b(x23), .c(new_n91_), .O(new_n92_));
  inv1   g041(.a(x11), .O(new_n93_));
  aoi21  g042(.a(new_n58_), .b(new_n93_), .c(x18), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n58_), .c(new_n94_), .O(z04));
  inv1   g044(.a(new_n90_), .O(new_n96_));
  nand3  g045(.a(new_n96_), .b(new_n77_), .c(new_n52_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n78_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  aoi22  g049(.a(new_n100_), .b(new_n63_), .c(new_n97_), .d(x24), .O(new_n101_));
  inv1   g050(.a(x10), .O(new_n102_));
  aoi21  g051(.a(new_n58_), .b(new_n102_), .c(x18), .O(new_n103_));
  oai21  g052(.a(new_n101_), .b(new_n58_), .c(new_n103_), .O(z05));
  nand3  g053(.a(new_n100_), .b(new_n77_), .c(new_n52_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x25), .O(new_n106_));
  nor2   g055(.a(x21), .b(x20), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n89_), .c(new_n107_), .d(new_n55_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n58_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z06));
  inv1   g063(.a(new_n78_), .O(new_n115_));
  inv1   g064(.a(x23), .O(new_n116_));
  nand2  g065(.a(new_n108_), .b(new_n116_), .O(new_n117_));
  nor2   g066(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n77_), .c(new_n52_), .O(new_n119_));
  inv1   g068(.a(x24), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g071(.a(new_n89_), .b(new_n107_), .c(new_n55_), .O(new_n123_));
  nor2   g072(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g073(.a(new_n119_), .b(x26), .c(new_n124_), .O(new_n125_));
  inv1   g074(.a(x08), .O(new_n126_));
  aoi21  g075(.a(new_n58_), .b(new_n126_), .c(x18), .O(new_n127_));
  oai21  g076(.a(new_n125_), .b(new_n58_), .c(new_n127_), .O(z07));
  nor2   g077(.a(new_n122_), .b(new_n90_), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n77_), .c(new_n52_), .O(new_n130_));
  nand3  g079(.a(new_n78_), .b(new_n55_), .c(new_n61_), .O(new_n131_));
  inv1   g080(.a(x25), .O(new_n132_));
  nor2   g081(.a(x27), .b(x26), .O(new_n133_));
  nand3  g082(.a(new_n133_), .b(new_n98_), .c(new_n132_), .O(new_n134_));
  nor2   g083(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g084(.a(new_n130_), .b(x27), .c(new_n135_), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  oai21  g087(.a(new_n136_), .b(new_n58_), .c(new_n138_), .O(z08));
  nand2  g088(.a(new_n133_), .b(new_n108_), .O(new_n140_));
  inv1   g089(.a(new_n140_), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n96_), .c(new_n77_), .d(new_n52_), .O(new_n142_));
  inv1   g091(.a(x26), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nor3   g094(.a(new_n145_), .b(new_n131_), .c(new_n117_), .O(new_n146_));
  aoi21  g095(.a(new_n142_), .b(x28), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z09));
  nand2  g099(.a(new_n144_), .b(new_n121_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand4  g101(.a(new_n152_), .b(new_n100_), .c(new_n77_), .d(new_n52_), .O(new_n153_));
  inv1   g102(.a(x27), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nor2   g105(.a(new_n156_), .b(new_n122_), .O(new_n157_));
  aoi22  g106(.a(new_n157_), .b(new_n91_), .c(new_n153_), .d(x29), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  oai21  g109(.a(new_n158_), .b(new_n58_), .c(new_n160_), .O(z10));
  nand3  g110(.a(new_n121_), .b(new_n98_), .c(new_n78_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n77_), .c(new_n52_), .O(new_n164_));
  nor2   g113(.a(x30), .b(x29), .O(new_n165_));
  nand4  g114(.a(new_n165_), .b(new_n144_), .c(new_n121_), .d(new_n120_), .O(new_n166_));
  nor3   g115(.a(new_n166_), .b(new_n90_), .c(new_n88_), .O(new_n167_));
  aoi21  g116(.a(new_n164_), .b(x30), .c(new_n167_), .O(new_n168_));
  inv1   g117(.a(x04), .O(new_n169_));
  aoi21  g118(.a(new_n58_), .b(new_n169_), .c(x18), .O(new_n170_));
  oai21  g119(.a(new_n168_), .b(new_n58_), .c(new_n170_), .O(z11));
  inv1   g120(.a(new_n165_), .O(new_n172_));
  inv1   g121(.a(x28), .O(new_n173_));
  nand2  g122(.a(new_n133_), .b(new_n173_), .O(new_n174_));
  nor2   g123(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n118_), .c(new_n77_), .d(new_n52_), .O(new_n176_));
  nand3  g125(.a(new_n98_), .b(new_n78_), .c(new_n63_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n155_), .c(new_n133_), .d(new_n132_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g129(.a(new_n176_), .b(x31), .c(new_n180_), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  oai21  g132(.a(new_n181_), .b(new_n58_), .c(new_n183_), .O(z12));
  inv1   g133(.a(x29), .O(new_n185_));
  nand2  g134(.a(new_n178_), .b(new_n185_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n145_), .O(new_n187_));
  nand4  g136(.a(new_n187_), .b(new_n118_), .c(new_n77_), .d(new_n52_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n165_), .c(new_n144_), .d(new_n121_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n177_), .O(new_n191_));
  aoi21  g140(.a(new_n188_), .b(x32), .c(new_n191_), .O(new_n192_));
  inv1   g141(.a(x02), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  oai21  g143(.a(new_n192_), .b(new_n58_), .c(new_n194_), .O(z13));
  inv1   g144(.a(x30), .O(new_n196_));
  nand2  g145(.a(new_n189_), .b(new_n196_), .O(new_n197_));
  nor2   g146(.a(new_n197_), .b(new_n156_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n129_), .c(new_n77_), .d(new_n52_), .O(new_n199_));
  nand2  g148(.a(new_n155_), .b(new_n133_), .O(new_n200_));
  nor2   g149(.a(x33), .b(x32), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n178_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(new_n200_), .c(new_n109_), .O(new_n203_));
  aoi21  g152(.a(new_n199_), .b(x33), .c(new_n203_), .O(new_n204_));
  inv1   g153(.a(x01), .O(new_n205_));
  aoi21  g154(.a(new_n58_), .b(new_n205_), .c(x18), .O(new_n206_));
  oai21  g155(.a(new_n204_), .b(new_n58_), .c(new_n206_), .O(z14));
  nor2   g156(.a(new_n202_), .b(new_n156_), .O(new_n208_));
  nand4  g157(.a(new_n208_), .b(new_n129_), .c(new_n77_), .d(new_n52_), .O(new_n209_));
  inv1   g158(.a(x34), .O(new_n210_));
  nand3  g159(.a(new_n201_), .b(new_n178_), .c(new_n210_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n200_), .c(new_n109_), .O(new_n212_));
  aoi21  g161(.a(new_n209_), .b(x34), .c(new_n212_), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n58_), .b(new_n214_), .c(x18), .O(new_n215_));
  oai21  g164(.a(new_n213_), .b(new_n58_), .c(new_n215_), .O(z15));
endmodule


