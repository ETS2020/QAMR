// Benchmark "FAU" written by ABC on Tue Jul 28 00:26:40 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n188_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x05), .O(new_n52_));
  inv1   g001(.a(x07), .O(new_n53_));
  nor2   g002(.a(x15), .b(new_n53_), .O(new_n54_));
  inv1   g003(.a(x00), .O(new_n55_));
  nor2   g004(.a(x07), .b(new_n55_), .O(new_n56_));
  aoi21  g005(.a(new_n56_), .b(x15), .c(new_n54_), .O(new_n57_));
  nand2  g006(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nor2   g007(.a(x15), .b(new_n52_), .O(new_n59_));
  nor2   g008(.a(x07), .b(new_n52_), .O(new_n60_));
  nor2   g009(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(x17), .O(new_n63_));
  inv1   g012(.a(x04), .O(new_n64_));
  inv1   g013(.a(x12), .O(new_n65_));
  nor3   g014(.a(new_n65_), .b(x07), .c(new_n64_), .O(new_n66_));
  nor2   g015(.a(x15), .b(x14), .O(new_n67_));
  nor3   g016(.a(x21), .b(x17), .c(x05), .O(new_n68_));
  nand3  g017(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  inv1   g018(.a(x09), .O(new_n70_));
  inv1   g019(.a(x18), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi21  g021(.a(new_n69_), .b(new_n63_), .c(new_n72_), .O(z00));
  inv1   g022(.a(x17), .O(new_n74_));
  nor2   g023(.a(x09), .b(x05), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g025(.a(x02), .O(new_n77_));
  inv1   g026(.a(x11), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g028(.a(new_n71_), .b(x15), .c(x07), .O(new_n80_));
  inv1   g029(.a(new_n80_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  xor2a  g031(.a(x11), .b(x02), .O(new_n83_));
  nor2   g032(.a(new_n71_), .b(x07), .O(new_n84_));
  inv1   g033(.a(x06), .O(new_n85_));
  nor2   g034(.a(x15), .b(new_n85_), .O(new_n86_));
  nand2  g035(.a(x21), .b(x14), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n83_), .O(new_n88_));
  aoi21  g037(.a(new_n88_), .b(new_n82_), .c(new_n76_), .O(z01));
  nor2   g038(.a(x17), .b(x09), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  inv1   g040(.a(x15), .O(new_n92_));
  nor2   g041(.a(new_n92_), .b(x05), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n59_), .O(new_n94_));
  inv1   g043(.a(new_n79_), .O(new_n95_));
  nor2   g044(.a(new_n65_), .b(new_n64_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n85_), .c(x15), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n85_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nand3  g049(.a(new_n54_), .b(new_n52_), .c(x01), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nand3  g051(.a(new_n102_), .b(new_n71_), .c(x16), .O(new_n103_));
  aoi21  g052(.a(new_n103_), .b(new_n100_), .c(new_n91_), .O(z02));
  nor2   g053(.a(new_n71_), .b(x15), .O(new_n105_));
  nand3  g054(.a(new_n105_), .b(new_n60_), .c(new_n74_), .O(new_n106_));
  nand2  g055(.a(new_n71_), .b(x17), .O(new_n107_));
  inv1   g056(.a(new_n107_), .O(new_n108_));
  oai21  g057(.a(new_n53_), .b(new_n52_), .c(new_n108_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n106_), .c(x09), .O(z03));
  nor2   g059(.a(x20), .b(x14), .O(z04));
  nand2  g060(.a(new_n83_), .b(x06), .O(new_n112_));
  nand3  g061(.a(new_n65_), .b(new_n85_), .c(x04), .O(new_n113_));
  nand3  g062(.a(x12), .b(new_n85_), .c(new_n64_), .O(new_n114_));
  nand3  g063(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand4  g064(.a(new_n67_), .b(x21), .c(x18), .d(new_n53_), .O(new_n116_));
  nor2   g065(.a(new_n116_), .b(new_n76_), .O(new_n117_));
  and2   g066(.a(new_n117_), .b(new_n115_), .O(z05));
  inv1   g067(.a(new_n75_), .O(new_n119_));
  nand3  g068(.a(x11), .b(x06), .c(new_n77_), .O(new_n120_));
  nand3  g069(.a(new_n105_), .b(new_n87_), .c(new_n74_), .O(new_n121_));
  aoi21  g070(.a(new_n120_), .b(new_n113_), .c(new_n121_), .O(new_n122_));
  nand3  g071(.a(new_n71_), .b(x17), .c(x15), .O(new_n123_));
  inv1   g072(.a(new_n123_), .O(new_n124_));
  nand2  g073(.a(new_n124_), .b(x00), .O(new_n125_));
  inv1   g074(.a(new_n125_), .O(new_n126_));
  oai21  g075(.a(new_n126_), .b(new_n122_), .c(new_n53_), .O(new_n127_));
  nand2  g076(.a(new_n108_), .b(new_n54_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n127_), .c(new_n119_), .O(z06));
  nand2  g078(.a(new_n90_), .b(new_n84_), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n94_), .O(z07));
  inv1   g080(.a(x14), .O(new_n132_));
  nor2   g081(.a(x20), .b(new_n132_), .O(z08));
  aoi21  g082(.a(x18), .b(new_n85_), .c(x12), .O(new_n134_));
  oai21  g083(.a(x18), .b(x14), .c(x12), .O(new_n135_));
  nand2  g084(.a(new_n135_), .b(x04), .O(new_n136_));
  oai22  g085(.a(new_n136_), .b(new_n134_), .c(new_n120_), .d(new_n71_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n68_), .O(new_n138_));
  nor2   g087(.a(new_n71_), .b(x17), .O(new_n139_));
  nor2   g088(.a(x19), .b(new_n52_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n139_), .c(new_n108_), .O(new_n141_));
  nor2   g090(.a(x15), .b(x07), .O(new_n142_));
  nand2  g091(.a(new_n142_), .b(new_n70_), .O(new_n143_));
  aoi21  g092(.a(new_n141_), .b(new_n138_), .c(new_n143_), .O(z09));
  inv1   g093(.a(new_n59_), .O(new_n145_));
  inv1   g094(.a(new_n93_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand4  g096(.a(new_n139_), .b(new_n147_), .c(new_n53_), .d(new_n85_), .O(new_n148_));
  aoi21  g097(.a(new_n148_), .b(new_n109_), .c(x09), .O(z10));
  nor3   g098(.a(new_n101_), .b(new_n91_), .c(x18), .O(z11));
  inv1   g099(.a(x21), .O(new_n151_));
  nand4  g100(.a(new_n115_), .b(new_n105_), .c(new_n151_), .d(new_n74_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n125_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n53_), .O(new_n154_));
  aoi21  g103(.a(new_n154_), .b(new_n128_), .c(new_n119_), .O(z12));
  inv1   g104(.a(new_n109_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n70_), .O(new_n157_));
  inv1   g106(.a(new_n157_), .O(z13));
  nor2   g107(.a(x21), .b(x14), .O(new_n159_));
  nand4  g108(.a(new_n159_), .b(new_n66_), .c(new_n74_), .d(new_n92_), .O(new_n160_));
  aoi21  g109(.a(new_n74_), .b(new_n53_), .c(new_n92_), .O(new_n161_));
  aoi21  g110(.a(new_n74_), .b(x01), .c(new_n53_), .O(new_n162_));
  nor2   g111(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g112(.a(new_n75_), .b(new_n71_), .O(new_n164_));
  aoi21  g113(.a(new_n163_), .b(new_n160_), .c(new_n164_), .O(z14));
  nor4   g114(.a(new_n107_), .b(new_n145_), .c(x09), .d(x07), .O(z15));
  nand3  g115(.a(new_n78_), .b(x06), .c(x02), .O(new_n168_));
  and2   g116(.a(new_n168_), .b(new_n114_), .O(new_n169_));
  oai21  g117(.a(new_n169_), .b(new_n121_), .c(new_n125_), .O(new_n170_));
  nand2  g118(.a(new_n170_), .b(new_n53_), .O(new_n171_));
  aoi21  g119(.a(new_n171_), .b(new_n128_), .c(new_n119_), .O(z17));
  nand2  g120(.a(new_n67_), .b(x21), .O(new_n173_));
  or2    g121(.a(new_n169_), .b(new_n173_), .O(new_n174_));
  nand2  g122(.a(x19), .b(x15), .O(new_n175_));
  inv1   g123(.a(new_n76_), .O(new_n176_));
  nand2  g124(.a(new_n84_), .b(new_n176_), .O(new_n177_));
  aoi21  g125(.a(new_n175_), .b(new_n174_), .c(new_n177_), .O(z18));
  nor3   g126(.a(new_n143_), .b(new_n107_), .c(x05), .O(z19));
  nand4  g127(.a(new_n96_), .b(new_n151_), .c(new_n71_), .d(new_n132_), .O(new_n180_));
  xor2a  g128(.a(x12), .b(x04), .O(new_n181_));
  nand4  g129(.a(new_n181_), .b(new_n87_), .c(x18), .d(new_n85_), .O(new_n182_));
  nand2  g130(.a(new_n142_), .b(new_n176_), .O(new_n183_));
  aoi21  g131(.a(new_n182_), .b(new_n180_), .c(new_n183_), .O(z20));
  nor2   g132(.a(new_n92_), .b(x06), .O(new_n185_));
  oai21  g133(.a(new_n185_), .b(new_n86_), .c(z07), .O(new_n186_));
  inv1   g134(.a(new_n186_), .O(z21));
  nand2  g135(.a(z07), .b(x06), .O(new_n188_));
  inv1   g136(.a(new_n188_), .O(z22));
  aoi21  g137(.a(new_n180_), .b(new_n71_), .c(new_n183_), .O(z24));
  nor2   g138(.a(new_n130_), .b(new_n146_), .O(z25));
  nor2   g139(.a(new_n159_), .b(x20), .O(z26));
  nor2   g140(.a(new_n107_), .b(new_n57_), .O(new_n194_));
  nand3  g141(.a(new_n142_), .b(new_n139_), .c(new_n151_), .O(new_n195_));
  nor2   g142(.a(new_n195_), .b(new_n169_), .O(new_n196_));
  oai21  g143(.a(new_n196_), .b(new_n194_), .c(new_n52_), .O(new_n197_));
  inv1   g144(.a(new_n106_), .O(new_n198_));
  nand2  g145(.a(new_n198_), .b(x19), .O(new_n199_));
  aoi21  g146(.a(new_n199_), .b(new_n197_), .c(x09), .O(z27));
  oai22  g147(.a(new_n173_), .b(new_n113_), .c(x19), .d(new_n92_), .O(new_n201_));
  nand2  g148(.a(new_n201_), .b(new_n84_), .O(new_n202_));
  oai21  g149(.a(new_n120_), .b(new_n116_), .c(new_n80_), .O(new_n203_));
  nand2  g150(.a(new_n203_), .b(new_n95_), .O(new_n204_));
  aoi21  g151(.a(new_n204_), .b(new_n202_), .c(x17), .O(new_n205_));
  nand2  g152(.a(x19), .b(x07), .O(new_n206_));
  nand2  g153(.a(new_n206_), .b(new_n124_), .O(new_n207_));
  inv1   g154(.a(new_n207_), .O(new_n208_));
  oai21  g155(.a(new_n208_), .b(new_n205_), .c(new_n52_), .O(new_n209_));
  nand2  g156(.a(new_n108_), .b(new_n60_), .O(new_n210_));
  aoi21  g157(.a(new_n210_), .b(new_n209_), .c(x09), .O(z28));
  zero   g158(.O(z16));
  zero   g159(.O(z23));
endmodule


