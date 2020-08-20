// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:12 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_;
  inv1   g000(.a(x16), .O(new_n52_));
  nand2  g001(.a(x34), .b(x15), .O(new_n53_));
  nand2  g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g003(.a(x34), .b(x16), .c(x18), .O(new_n55_));
  inv1   g004(.a(x17), .O(new_n56_));
  inv1   g005(.a(x19), .O(new_n57_));
  nor2   g006(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g007(.a(x19), .b(x17), .O(new_n59_));
  oai21  g008(.a(new_n59_), .b(new_n58_), .c(x16), .O(new_n60_));
  nand3  g009(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(z00));
  inv1   g010(.a(x20), .O(new_n62_));
  nor2   g011(.a(new_n59_), .b(new_n62_), .O(new_n63_));
  nor3   g012(.a(x20), .b(x19), .c(x17), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n63_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  inv1   g015(.a(x34), .O(new_n67_));
  nor2   g016(.a(new_n67_), .b(x16), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g018(.a(new_n69_), .b(new_n65_), .c(new_n55_), .O(z01));
  inv1   g019(.a(x21), .O(new_n71_));
  nand3  g020(.a(new_n59_), .b(new_n71_), .c(new_n62_), .O(new_n72_));
  oai21  g021(.a(new_n64_), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  nand2  g024(.a(new_n68_), .b(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n76_), .b(new_n74_), .c(new_n55_), .O(z02));
  nand2  g026(.a(x34), .b(x12), .O(new_n78_));
  nand2  g027(.a(new_n78_), .b(new_n52_), .O(new_n79_));
  and2   g028(.a(new_n72_), .b(x22), .O(new_n80_));
  nor2   g029(.a(x22), .b(x21), .O(new_n81_));
  nand3  g030(.a(new_n81_), .b(new_n59_), .c(new_n62_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n80_), .c(x16), .O(new_n84_));
  nand3  g033(.a(new_n84_), .b(new_n79_), .c(new_n55_), .O(z03));
  inv1   g034(.a(x23), .O(new_n86_));
  inv1   g035(.a(x22), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n71_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n57_), .O(new_n89_));
  aoi21  g038(.a(new_n89_), .b(new_n64_), .c(new_n86_), .O(new_n90_));
  nor2   g039(.a(x20), .b(x19), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n56_), .O(new_n92_));
  nor2   g041(.a(x23), .b(x22), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n90_), .c(x16), .O(new_n96_));
  inv1   g045(.a(x11), .O(new_n97_));
  nand2  g046(.a(new_n68_), .b(new_n97_), .O(new_n98_));
  nand3  g047(.a(new_n98_), .b(new_n96_), .c(new_n55_), .O(z04));
  nand2  g048(.a(x34), .b(x10), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  inv1   g050(.a(x24), .O(new_n102_));
  nor2   g051(.a(x24), .b(x23), .O(new_n103_));
  nand4  g052(.a(new_n103_), .b(new_n81_), .c(new_n91_), .d(new_n56_), .O(new_n104_));
  oai21  g053(.a(new_n95_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(x16), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n101_), .c(new_n55_), .O(z05));
  nand2  g056(.a(x34), .b(x09), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n52_), .O(new_n109_));
  inv1   g058(.a(x25), .O(new_n110_));
  inv1   g059(.a(new_n104_), .O(new_n111_));
  nor2   g060(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g061(.a(new_n93_), .b(new_n110_), .c(new_n102_), .O(new_n113_));
  nor2   g062(.a(new_n113_), .b(new_n72_), .O(new_n114_));
  oai21  g063(.a(new_n114_), .b(new_n112_), .c(x16), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n109_), .c(new_n55_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  nand3  g066(.a(new_n110_), .b(new_n102_), .c(new_n86_), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n88_), .c(new_n57_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n64_), .c(new_n117_), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n93_), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n72_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n120_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  nand2  g074(.a(new_n68_), .b(new_n125_), .O(new_n126_));
  nand3  g075(.a(new_n126_), .b(new_n124_), .c(new_n55_), .O(z07));
  nand2  g076(.a(x34), .b(x07), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(new_n52_), .O(new_n129_));
  oai21  g078(.a(new_n122_), .b(new_n72_), .c(x27), .O(new_n130_));
  nor3   g079(.a(x27), .b(x26), .c(x25), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n103_), .c(new_n83_), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(x16), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n129_), .c(new_n55_), .O(z08));
  nand2  g084(.a(x34), .b(x06), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n52_), .O(new_n137_));
  nand2  g086(.a(new_n131_), .b(new_n103_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n82_), .c(x28), .O(new_n139_));
  inv1   g088(.a(new_n118_), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n140_), .c(new_n83_), .d(new_n117_), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(x16), .O(new_n144_));
  nand3  g093(.a(new_n144_), .b(new_n137_), .c(new_n55_), .O(z09));
  inv1   g094(.a(x29), .O(new_n146_));
  nor2   g095(.a(x26), .b(x25), .O(new_n147_));
  nand4  g096(.a(new_n141_), .b(new_n147_), .c(new_n103_), .d(new_n81_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n57_), .c(new_n92_), .O(new_n149_));
  nor3   g098(.a(x23), .b(x22), .c(x21), .O(new_n150_));
  nor3   g099(.a(x29), .b(x28), .c(x27), .O(new_n151_));
  nand4  g100(.a(new_n151_), .b(new_n121_), .c(new_n150_), .d(new_n64_), .O(new_n152_));
  oai21  g101(.a(new_n149_), .b(new_n146_), .c(new_n152_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(x16), .O(new_n154_));
  inv1   g103(.a(x05), .O(new_n155_));
  nand2  g104(.a(new_n68_), .b(new_n155_), .O(new_n156_));
  nand3  g105(.a(new_n156_), .b(new_n154_), .c(new_n55_), .O(z10));
  nand2  g106(.a(x34), .b(x04), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(new_n52_), .O(new_n159_));
  nand2  g108(.a(new_n152_), .b(x30), .O(new_n160_));
  nor2   g109(.a(x30), .b(x29), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n141_), .O(new_n162_));
  inv1   g111(.a(new_n162_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n121_), .c(new_n95_), .O(new_n164_));
  nand2  g113(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(x16), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n159_), .c(new_n55_), .O(z11));
  nand2  g116(.a(x34), .b(x03), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n52_), .O(new_n169_));
  nand2  g118(.a(new_n150_), .b(new_n64_), .O(new_n170_));
  nand4  g119(.a(new_n161_), .b(new_n141_), .c(new_n147_), .d(new_n102_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n170_), .c(x31), .O(new_n172_));
  nor2   g121(.a(x29), .b(x28), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n131_), .c(new_n111_), .O(new_n177_));
  nand2  g126(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand2  g127(.a(new_n178_), .b(x16), .O(new_n179_));
  nand3  g128(.a(new_n179_), .b(new_n169_), .c(new_n55_), .O(z12));
  nand2  g129(.a(x34), .b(x02), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n52_), .O(new_n182_));
  nor2   g131(.a(x27), .b(x26), .O(new_n183_));
  nand4  g132(.a(new_n174_), .b(new_n173_), .c(new_n183_), .d(new_n110_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n104_), .c(x32), .O(new_n185_));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n161_), .c(new_n141_), .d(new_n147_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n104_), .c(new_n185_), .O(new_n188_));
  nand2  g137(.a(new_n188_), .b(x16), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n182_), .c(new_n55_), .O(z13));
  nand2  g139(.a(x34), .b(x01), .O(new_n191_));
  nand2  g140(.a(new_n191_), .b(new_n52_), .O(new_n192_));
  oai21  g141(.a(new_n187_), .b(new_n104_), .c(x33), .O(new_n193_));
  nand2  g142(.a(new_n173_), .b(new_n183_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n174_), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n114_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(new_n193_), .O(new_n199_));
  nand2  g148(.a(new_n199_), .b(x16), .O(new_n200_));
  nand3  g149(.a(new_n200_), .b(new_n192_), .c(new_n55_), .O(z14));
  nand2  g150(.a(x34), .b(x00), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n52_), .O(new_n203_));
  nand4  g152(.a(new_n147_), .b(new_n93_), .c(new_n102_), .d(new_n71_), .O(new_n204_));
  inv1   g153(.a(x27), .O(new_n205_));
  inv1   g154(.a(x30), .O(new_n206_));
  nand4  g155(.a(new_n186_), .b(new_n173_), .c(new_n206_), .d(new_n205_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(new_n57_), .O(new_n208_));
  nor2   g157(.a(x33), .b(x20), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n208_), .c(new_n59_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(x34), .c(x16), .O(new_n211_));
  inv1   g160(.a(new_n194_), .O(new_n212_));
  nor3   g161(.a(x34), .b(x33), .c(x32), .O(new_n213_));
  nand4  g162(.a(new_n213_), .b(new_n212_), .c(new_n174_), .d(new_n114_), .O(new_n214_));
  nand4  g163(.a(new_n214_), .b(new_n211_), .c(new_n203_), .d(new_n55_), .O(z15));
endmodule


