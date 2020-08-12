// Benchmark "FAU" written by ABC on Tue Aug 11 23:08:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n153_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n162_, new_n163_, new_n167_, new_n170_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x05), .O(new_n52_));
  nand2  g001(.a(x15), .b(x07), .O(new_n53_));
  aoi21  g002(.a(new_n53_), .b(x17), .c(new_n52_), .O(new_n54_));
  nor2   g003(.a(x18), .b(x09), .O(new_n55_));
  inv1   g004(.a(new_n55_), .O(new_n56_));
  inv1   g005(.a(x07), .O(new_n57_));
  nand3  g006(.a(x15), .b(new_n57_), .c(x00), .O(new_n58_));
  inv1   g007(.a(x15), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(x07), .O(new_n60_));
  aoi21  g009(.a(new_n60_), .b(new_n58_), .c(x05), .O(new_n61_));
  or2    g010(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  aoi21  g011(.a(new_n62_), .b(x17), .c(new_n54_), .O(z00));
  inv1   g012(.a(x09), .O(new_n64_));
  nand2  g013(.a(x08), .b(new_n57_), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  inv1   g017(.a(x18), .O(new_n69_));
  nor2   g018(.a(x21), .b(new_n69_), .O(new_n70_));
  inv1   g019(.a(x04), .O(new_n71_));
  inv1   g020(.a(x11), .O(new_n72_));
  nand3  g021(.a(x15), .b(new_n72_), .c(new_n71_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand3  g023(.a(new_n74_), .b(new_n70_), .c(new_n68_), .O(new_n75_));
  aoi21  g024(.a(new_n75_), .b(x05), .c(x17), .O(z01));
  nor2   g025(.a(x09), .b(x07), .O(new_n77_));
  nand2  g026(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(x15), .c(x04), .O(new_n79_));
  nand2  g028(.a(x21), .b(new_n64_), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  nor2   g030(.a(new_n81_), .b(x07), .O(new_n82_));
  oai22  g031(.a(new_n82_), .b(x15), .c(new_n80_), .d(x07), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n79_), .c(x08), .O(new_n84_));
  nor2   g033(.a(x15), .b(x08), .O(new_n85_));
  nand2  g034(.a(new_n85_), .b(new_n77_), .O(new_n86_));
  nor2   g035(.a(x17), .b(new_n52_), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(x18), .O(new_n88_));
  aoi21  g037(.a(new_n86_), .b(new_n84_), .c(new_n88_), .O(z02));
  inv1   g038(.a(x17), .O(new_n90_));
  nor2   g039(.a(x18), .b(new_n90_), .O(new_n91_));
  oai21  g040(.a(new_n57_), .b(new_n52_), .c(new_n91_), .O(new_n92_));
  nand3  g041(.a(x18), .b(new_n90_), .c(new_n59_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  xor2a  g043(.a(x08), .b(x07), .O(new_n95_));
  nor2   g044(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand2  g045(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n92_), .c(x09), .O(z03));
  nor2   g047(.a(x17), .b(x05), .O(z05));
  nor3   g048(.a(z05), .b(x20), .c(x14), .O(z04));
  inv1   g049(.a(x21), .O(new_n101_));
  nand3  g050(.a(new_n59_), .b(new_n81_), .c(x04), .O(new_n102_));
  inv1   g051(.a(new_n102_), .O(new_n103_));
  nor2   g052(.a(new_n88_), .b(new_n65_), .O(new_n104_));
  nand3  g053(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  nand2  g054(.a(new_n91_), .b(new_n61_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n105_), .c(x09), .O(z06));
  nor2   g056(.a(new_n97_), .b(x09), .O(z07));
  inv1   g057(.a(x14), .O(new_n109_));
  inv1   g058(.a(z05), .O(new_n110_));
  oai21  g059(.a(x20), .b(new_n109_), .c(new_n110_), .O(z08));
  inv1   g060(.a(new_n88_), .O(new_n112_));
  inv1   g061(.a(new_n77_), .O(new_n113_));
  inv1   g062(.a(x19), .O(new_n114_));
  nand2  g063(.a(new_n85_), .b(new_n114_), .O(new_n115_));
  nand2  g064(.a(x21), .b(x08), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nand2  g066(.a(new_n59_), .b(x08), .O(new_n118_));
  aoi21  g067(.a(new_n82_), .b(x04), .c(new_n118_), .O(new_n119_));
  oai21  g068(.a(new_n119_), .b(new_n117_), .c(new_n112_), .O(new_n120_));
  nand4  g069(.a(new_n91_), .b(new_n59_), .c(new_n64_), .d(new_n57_), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(z09));
  nor3   g071(.a(new_n93_), .b(x08), .c(x06), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n91_), .c(new_n77_), .O(new_n124_));
  nand3  g073(.a(new_n94_), .b(x08), .c(x07), .O(new_n125_));
  oai21  g074(.a(new_n55_), .b(new_n90_), .c(new_n52_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(z10));
  nand4  g076(.a(new_n91_), .b(x15), .c(new_n52_), .d(x00), .O(new_n128_));
  nand2  g077(.a(new_n102_), .b(new_n73_), .O(new_n129_));
  nand3  g078(.a(new_n90_), .b(x08), .c(x05), .O(new_n130_));
  inv1   g079(.a(new_n130_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n70_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n57_), .O(new_n134_));
  nand4  g083(.a(new_n91_), .b(new_n59_), .c(x07), .d(new_n52_), .O(new_n135_));
  aoi21  g084(.a(new_n135_), .b(new_n134_), .c(x09), .O(z12));
  nand2  g085(.a(new_n91_), .b(new_n77_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n126_), .O(z13));
  nand3  g087(.a(x18), .b(new_n59_), .c(x08), .O(new_n139_));
  inv1   g088(.a(new_n139_), .O(new_n140_));
  nand2  g089(.a(new_n81_), .b(x04), .O(new_n141_));
  nand2  g090(.a(new_n114_), .b(x07), .O(new_n142_));
  nand2  g091(.a(new_n80_), .b(new_n57_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n141_), .c(new_n142_), .O(new_n144_));
  aoi21  g093(.a(new_n144_), .b(new_n140_), .c(new_n52_), .O(new_n145_));
  nand2  g094(.a(new_n59_), .b(new_n57_), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n55_), .c(new_n52_), .O(new_n147_));
  oai21  g096(.a(new_n145_), .b(x17), .c(new_n147_), .O(z14));
  nor2   g097(.a(new_n121_), .b(new_n52_), .O(z15));
  nor2   g098(.a(new_n82_), .b(new_n64_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n140_), .O(new_n151_));
  aoi21  g100(.a(new_n151_), .b(x05), .c(x17), .O(z16));
  nand3  g101(.a(new_n104_), .b(new_n74_), .c(new_n101_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n106_), .c(x09), .O(z17));
  nor2   g103(.a(new_n121_), .b(x05), .O(z19));
  inv1   g104(.a(new_n104_), .O(new_n157_));
  nand3  g105(.a(new_n74_), .b(new_n101_), .c(new_n64_), .O(new_n158_));
  nand2  g106(.a(new_n80_), .b(new_n59_), .O(new_n159_));
  or2    g107(.a(new_n159_), .b(new_n141_), .O(new_n160_));
  aoi21  g108(.a(new_n160_), .b(new_n158_), .c(new_n157_), .O(z20));
  and2   g109(.a(x06), .b(x05), .O(new_n162_));
  nand4  g110(.a(new_n162_), .b(new_n85_), .c(new_n77_), .d(x18), .O(new_n163_));
  nor2   g111(.a(new_n163_), .b(x17), .O(z21));
  aoi21  g112(.a(new_n163_), .b(x05), .c(x17), .O(z22));
  nand3  g113(.a(new_n129_), .b(new_n70_), .c(new_n68_), .O(new_n167_));
  aoi21  g114(.a(new_n167_), .b(x05), .c(x17), .O(z24));
  nor2   g115(.a(x21), .b(x14), .O(new_n170_));
  oai21  g116(.a(new_n170_), .b(x20), .c(new_n110_), .O(z26));
  nand4  g117(.a(new_n101_), .b(x15), .c(new_n72_), .d(new_n71_), .O(new_n172_));
  nand2  g118(.a(x19), .b(new_n59_), .O(new_n173_));
  oai22  g119(.a(new_n173_), .b(new_n95_), .c(new_n172_), .d(new_n65_), .O(new_n174_));
  nand2  g120(.a(new_n174_), .b(new_n112_), .O(new_n175_));
  aoi21  g121(.a(new_n175_), .b(new_n106_), .c(x09), .O(z27));
  nand3  g122(.a(x21), .b(x15), .c(new_n64_), .O(new_n177_));
  nand2  g123(.a(x12), .b(new_n71_), .O(new_n178_));
  oai21  g124(.a(new_n178_), .b(new_n159_), .c(new_n177_), .O(new_n179_));
  nand3  g125(.a(x18), .b(new_n90_), .c(x08), .O(new_n180_));
  inv1   g126(.a(new_n180_), .O(new_n181_));
  nand2  g127(.a(new_n90_), .b(x05), .O(new_n182_));
  nand2  g128(.a(new_n59_), .b(new_n52_), .O(new_n183_));
  nand3  g129(.a(new_n183_), .b(new_n182_), .c(new_n55_), .O(new_n184_));
  inv1   g130(.a(new_n184_), .O(new_n185_));
  aoi21  g131(.a(new_n181_), .b(new_n179_), .c(new_n185_), .O(new_n186_));
  nand3  g132(.a(new_n55_), .b(new_n114_), .c(x15), .O(new_n187_));
  nand2  g133(.a(new_n187_), .b(x17), .O(new_n188_));
  nand2  g134(.a(new_n188_), .b(new_n52_), .O(new_n189_));
  oai21  g135(.a(new_n186_), .b(x07), .c(new_n189_), .O(z28));
  zero   g136(.O(z18));
  zero   g137(.O(z23));
  zero   g138(.O(z25));
  nor2   g139(.a(x17), .b(x05), .O(z11));
endmodule


