// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:44 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  inv1   g005(.a(x20), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  nor2   g007(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nor3   g008(.a(x20), .b(x19), .c(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  inv1   g010(.a(x14), .O(new_n62_));
  aoi21  g011(.a(new_n52_), .b(new_n62_), .c(x18), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n61_), .O(z01));
  inv1   g013(.a(new_n60_), .O(new_n65_));
  nor2   g014(.a(x21), .b(x20), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  inv1   g016(.a(new_n67_), .O(new_n68_));
  aoi21  g017(.a(new_n65_), .b(x21), .c(new_n68_), .O(new_n69_));
  inv1   g018(.a(x13), .O(new_n70_));
  aoi21  g019(.a(new_n52_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g020(.a(new_n69_), .b(new_n52_), .c(new_n71_), .O(z02));
  nand2  g021(.a(x22), .b(x21), .O(new_n73_));
  nor2   g022(.a(x20), .b(x19), .O(new_n74_));
  nor2   g023(.a(x22), .b(x21), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n73_), .c(x17), .O(new_n77_));
  inv1   g026(.a(x22), .O(new_n78_));
  nor2   g027(.a(new_n60_), .b(new_n78_), .O(new_n79_));
  oai21  g028(.a(new_n79_), .b(new_n77_), .c(x16), .O(new_n80_));
  inv1   g029(.a(x12), .O(new_n81_));
  aoi21  g030(.a(new_n52_), .b(new_n81_), .c(x18), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(new_n80_), .O(z03));
  inv1   g032(.a(x17), .O(new_n84_));
  nand3  g033(.a(new_n75_), .b(new_n74_), .c(new_n84_), .O(new_n85_));
  nor3   g034(.a(x23), .b(x22), .c(x21), .O(new_n86_));
  aoi22  g035(.a(new_n86_), .b(new_n60_), .c(new_n85_), .d(x23), .O(new_n87_));
  inv1   g036(.a(x11), .O(new_n88_));
  aoi21  g037(.a(new_n52_), .b(new_n88_), .c(x18), .O(new_n89_));
  oai21  g038(.a(new_n87_), .b(new_n52_), .c(new_n89_), .O(z04));
  nand3  g039(.a(new_n86_), .b(new_n74_), .c(new_n84_), .O(new_n91_));
  nor2   g040(.a(x24), .b(x23), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n75_), .c(new_n74_), .d(new_n84_), .O(new_n93_));
  inv1   g042(.a(new_n93_), .O(new_n94_));
  aoi21  g043(.a(new_n91_), .b(x24), .c(new_n94_), .O(new_n95_));
  inv1   g044(.a(x10), .O(new_n96_));
  aoi21  g045(.a(new_n52_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n52_), .c(new_n97_), .O(z05));
  oai21  g047(.a(new_n94_), .b(x25), .c(x16), .O(new_n99_));
  inv1   g048(.a(x09), .O(new_n100_));
  aoi21  g049(.a(new_n52_), .b(new_n100_), .c(x18), .O(new_n101_));
  nand2  g050(.a(new_n101_), .b(new_n99_), .O(z06));
  nand4  g051(.a(new_n92_), .b(new_n75_), .c(new_n74_), .d(new_n84_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x26), .O(new_n104_));
  nor2   g053(.a(x23), .b(x22), .O(new_n105_));
  nor2   g054(.a(x26), .b(x24), .O(new_n106_));
  nand4  g055(.a(new_n106_), .b(new_n105_), .c(new_n66_), .d(new_n58_), .O(new_n107_));
  nand2  g056(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(x16), .O(new_n109_));
  inv1   g058(.a(x08), .O(new_n110_));
  aoi21  g059(.a(new_n52_), .b(new_n110_), .c(x18), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n109_), .O(z07));
  inv1   g061(.a(x21), .O(new_n113_));
  nand2  g062(.a(new_n78_), .b(new_n113_), .O(new_n114_));
  inv1   g063(.a(x23), .O(new_n115_));
  inv1   g064(.a(x24), .O(new_n116_));
  inv1   g065(.a(x26), .O(new_n117_));
  nand3  g066(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n74_), .c(new_n84_), .O(new_n120_));
  nor2   g069(.a(x27), .b(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n105_), .c(new_n116_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n67_), .O(new_n123_));
  aoi21  g072(.a(new_n120_), .b(x27), .c(new_n123_), .O(new_n124_));
  inv1   g073(.a(x07), .O(new_n125_));
  aoi21  g074(.a(new_n52_), .b(new_n125_), .c(x18), .O(new_n126_));
  oai21  g075(.a(new_n124_), .b(new_n52_), .c(new_n126_), .O(z08));
  nand3  g076(.a(new_n115_), .b(new_n78_), .c(new_n113_), .O(new_n128_));
  inv1   g077(.a(x27), .O(new_n129_));
  nand3  g078(.a(new_n129_), .b(new_n117_), .c(new_n116_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n74_), .c(new_n84_), .O(new_n132_));
  nand3  g081(.a(new_n75_), .b(new_n58_), .c(new_n57_), .O(new_n133_));
  nor2   g082(.a(x28), .b(x27), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n92_), .c(new_n117_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g085(.a(new_n132_), .b(x28), .c(new_n136_), .O(new_n137_));
  inv1   g086(.a(x06), .O(new_n138_));
  aoi21  g087(.a(new_n52_), .b(new_n138_), .c(x18), .O(new_n139_));
  oai21  g088(.a(new_n137_), .b(new_n52_), .c(new_n139_), .O(z09));
  nand2  g089(.a(new_n134_), .b(new_n106_), .O(new_n141_));
  inv1   g090(.a(new_n141_), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n86_), .c(new_n74_), .d(new_n84_), .O(new_n143_));
  nor2   g092(.a(x29), .b(x28), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n106_), .c(new_n129_), .d(new_n115_), .O(new_n145_));
  nor2   g094(.a(new_n145_), .b(new_n133_), .O(new_n146_));
  aoi21  g095(.a(new_n143_), .b(x29), .c(new_n146_), .O(new_n147_));
  inv1   g096(.a(x05), .O(new_n148_));
  aoi21  g097(.a(new_n52_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g098(.a(new_n147_), .b(new_n52_), .c(new_n149_), .O(z10));
  nand2  g099(.a(new_n92_), .b(new_n75_), .O(new_n151_));
  inv1   g100(.a(new_n151_), .O(new_n152_));
  nand2  g101(.a(new_n144_), .b(new_n121_), .O(new_n153_));
  inv1   g102(.a(new_n153_), .O(new_n154_));
  nand4  g103(.a(new_n154_), .b(new_n152_), .c(new_n74_), .d(new_n84_), .O(new_n155_));
  nand2  g104(.a(new_n86_), .b(new_n60_), .O(new_n156_));
  inv1   g105(.a(x28), .O(new_n157_));
  nor2   g106(.a(x30), .b(x29), .O(new_n158_));
  nand4  g107(.a(new_n158_), .b(new_n121_), .c(new_n157_), .d(new_n116_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  aoi21  g109(.a(new_n155_), .b(x30), .c(new_n160_), .O(new_n161_));
  inv1   g110(.a(x04), .O(new_n162_));
  aoi21  g111(.a(new_n52_), .b(new_n162_), .c(x18), .O(new_n163_));
  oai21  g112(.a(new_n161_), .b(new_n52_), .c(new_n163_), .O(z11));
  nand2  g113(.a(new_n129_), .b(new_n117_), .O(new_n165_));
  inv1   g114(.a(x29), .O(new_n166_));
  inv1   g115(.a(x30), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n166_), .c(new_n157_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n152_), .c(new_n74_), .d(new_n84_), .O(new_n170_));
  nor2   g119(.a(x31), .b(x30), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n144_), .c(new_n121_), .d(new_n116_), .O(new_n172_));
  nor2   g121(.a(new_n172_), .b(new_n156_), .O(new_n173_));
  aoi21  g122(.a(new_n170_), .b(x31), .c(new_n173_), .O(new_n174_));
  inv1   g123(.a(x03), .O(new_n175_));
  aoi21  g124(.a(new_n52_), .b(new_n175_), .c(x18), .O(new_n176_));
  oai21  g125(.a(new_n174_), .b(new_n52_), .c(new_n176_), .O(z12));
  nand2  g126(.a(new_n157_), .b(new_n129_), .O(new_n178_));
  inv1   g127(.a(x31), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n167_), .c(new_n166_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n119_), .c(new_n74_), .d(new_n84_), .O(new_n182_));
  nor2   g131(.a(x32), .b(x31), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n158_), .c(new_n134_), .d(new_n117_), .O(new_n184_));
  nor2   g133(.a(new_n184_), .b(new_n93_), .O(new_n185_));
  aoi21  g134(.a(new_n182_), .b(x32), .c(new_n185_), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n52_), .b(new_n187_), .c(x18), .O(new_n188_));
  oai21  g137(.a(new_n186_), .b(new_n52_), .c(new_n188_), .O(z13));
  nand3  g138(.a(new_n166_), .b(new_n157_), .c(new_n129_), .O(new_n190_));
  inv1   g139(.a(x32), .O(new_n191_));
  nand3  g140(.a(new_n191_), .b(new_n179_), .c(new_n167_), .O(new_n192_));
  nor2   g141(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  nand4  g142(.a(new_n193_), .b(new_n119_), .c(new_n74_), .d(new_n84_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n171_), .c(new_n144_), .d(new_n121_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n93_), .O(new_n197_));
  aoi21  g146(.a(new_n194_), .b(x33), .c(new_n197_), .O(new_n198_));
  inv1   g147(.a(x01), .O(new_n199_));
  aoi21  g148(.a(new_n52_), .b(new_n199_), .c(x18), .O(new_n200_));
  oai21  g149(.a(new_n198_), .b(new_n52_), .c(new_n200_), .O(z14));
  inv1   g150(.a(x33), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n191_), .c(new_n179_), .O(new_n203_));
  nor2   g152(.a(new_n203_), .b(new_n168_), .O(new_n204_));
  nand4  g153(.a(new_n204_), .b(new_n131_), .c(new_n74_), .d(new_n84_), .O(new_n205_));
  nor2   g154(.a(x34), .b(x33), .O(new_n206_));
  nand4  g155(.a(new_n206_), .b(new_n183_), .c(new_n158_), .d(new_n134_), .O(new_n207_));
  nor2   g156(.a(new_n207_), .b(new_n107_), .O(new_n208_));
  aoi21  g157(.a(new_n205_), .b(x34), .c(new_n208_), .O(new_n209_));
  inv1   g158(.a(x00), .O(new_n210_));
  aoi21  g159(.a(new_n52_), .b(new_n210_), .c(x18), .O(new_n211_));
  oai21  g160(.a(new_n209_), .b(new_n52_), .c(new_n211_), .O(z15));
endmodule


