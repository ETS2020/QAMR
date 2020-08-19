// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n141_;
  inv1   g00(.a(x23), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  inv1   g04(.a(x10), .O(new_n48_));
  inv1   g05(.a(x00), .O(new_n49_));
  inv1   g06(.a(x01), .O(new_n50_));
  inv1   g07(.a(x02), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nor3   g09(.a(new_n52_), .b(new_n48_), .c(x09), .O(new_n53_));
  nand4  g10(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(new_n44_), .O(z00));
  inv1   g12(.a(x09), .O(new_n56_));
  or2    g13(.a(new_n52_), .b(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand4  g15(.a(new_n58_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n44_), .O(z01));
  nor2   g17(.a(new_n57_), .b(x10), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(new_n44_), .O(z02));
  nand3  g20(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n64_));
  nand4  g21(.a(x23), .b(new_n47_), .c(x18), .d(new_n45_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g23(.a(x12), .b(x11), .c(x10), .d(new_n56_), .O(new_n67_));
  oai22  g24(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(z03));
  nand2  g25(.a(new_n44_), .b(new_n50_), .O(new_n69_));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(x10), .d(new_n56_), .O(new_n72_));
  oai21  g29(.a(new_n72_), .b(new_n66_), .c(new_n69_), .O(z04));
  nand4  g30(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor2   g31(.a(new_n74_), .b(new_n48_), .O(z05));
  nand4  g32(.a(x11), .b(x10), .c(new_n56_), .d(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n50_), .c(new_n49_), .O(z06));
  nand2  g34(.a(new_n56_), .b(x01), .O(new_n78_));
  nand3  g35(.a(new_n71_), .b(x11), .c(x10), .O(new_n79_));
  oai22  g36(.a(new_n79_), .b(new_n78_), .c(new_n44_), .d(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  inv1   g38(.a(new_n81_), .O(z07));
  inv1   g39(.a(x05), .O(new_n83_));
  inv1   g40(.a(x06), .O(new_n84_));
  inv1   g41(.a(x07), .O(new_n85_));
  inv1   g42(.a(x04), .O(new_n86_));
  inv1   g43(.a(x03), .O(new_n87_));
  nand4  g44(.a(new_n87_), .b(x02), .c(new_n50_), .d(new_n49_), .O(new_n88_));
  nor2   g45(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand4  g46(.a(new_n89_), .b(new_n85_), .c(new_n84_), .d(new_n83_), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(x19), .c(new_n46_), .d(x17), .O(new_n92_));
  nor2   g49(.a(new_n92_), .b(new_n44_), .O(z08));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nor2   g52(.a(new_n51_), .b(x01), .O(new_n96_));
  nand3  g53(.a(new_n96_), .b(x12), .c(new_n70_), .O(new_n97_));
  inv1   g54(.a(x13), .O(new_n98_));
  inv1   g55(.a(x14), .O(new_n99_));
  inv1   g56(.a(x15), .O(new_n100_));
  inv1   g57(.a(x20), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(x16), .O(new_n102_));
  nand4  g59(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n103_));
  nor2   g60(.a(new_n46_), .b(new_n50_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n101_), .c(new_n47_), .O(new_n105_));
  oai21  g62(.a(new_n103_), .b(new_n97_), .c(new_n105_), .O(new_n106_));
  nand4  g63(.a(new_n106_), .b(new_n95_), .c(new_n94_), .d(new_n49_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n69_), .O(z09));
  nand3  g65(.a(new_n47_), .b(x18), .c(x01), .O(new_n109_));
  nor4   g66(.a(new_n109_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n110_));
  nand3  g67(.a(new_n98_), .b(x12), .c(new_n70_), .O(new_n111_));
  nor3   g68(.a(new_n111_), .b(new_n51_), .c(x01), .O(new_n112_));
  nand3  g69(.a(x16), .b(x15), .c(new_n99_), .O(new_n113_));
  nor4   g70(.a(new_n113_), .b(x22), .c(x21), .d(new_n101_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  oai21  g72(.a(new_n115_), .b(x00), .c(new_n69_), .O(z10));
  inv1   g73(.a(new_n112_), .O(new_n117_));
  nand4  g74(.a(new_n104_), .b(x21), .c(new_n101_), .d(new_n47_), .O(new_n118_));
  nor2   g75(.a(x16), .b(new_n100_), .O(new_n119_));
  nor2   g76(.a(new_n44_), .b(x21), .O(new_n120_));
  nand4  g77(.a(new_n120_), .b(new_n119_), .c(x20), .d(new_n99_), .O(new_n121_));
  oai21  g78(.a(new_n121_), .b(new_n117_), .c(new_n118_), .O(new_n122_));
  nand3  g79(.a(new_n122_), .b(new_n95_), .c(new_n49_), .O(new_n123_));
  inv1   g80(.a(new_n123_), .O(z11));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  nand3  g83(.a(new_n47_), .b(new_n45_), .c(new_n51_), .O(new_n127_));
  nand3  g84(.a(new_n127_), .b(new_n50_), .c(new_n49_), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(new_n126_), .c(x24), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(x09), .O(new_n130_));
  nand2  g87(.a(new_n130_), .b(new_n69_), .O(z12));
  nor4   g88(.a(new_n52_), .b(new_n44_), .c(x19), .d(new_n45_), .O(z13));
  nor3   g89(.a(x09), .b(x02), .c(x00), .O(new_n133_));
  nor2   g90(.a(x19), .b(x18), .O(new_n134_));
  nand4  g91(.a(new_n134_), .b(new_n133_), .c(new_n45_), .d(new_n48_), .O(new_n135_));
  aoi21  g92(.a(new_n135_), .b(x23), .c(x01), .O(z14));
  aoi21  g93(.a(new_n48_), .b(x01), .c(new_n51_), .O(new_n137_));
  aoi21  g94(.a(x19), .b(new_n51_), .c(new_n44_), .O(new_n138_));
  oai22  g95(.a(new_n138_), .b(x01), .c(new_n137_), .d(new_n49_), .O(z15));
  oai21  g96(.a(new_n50_), .b(x00), .c(new_n69_), .O(z16));
  nand2  g97(.a(x02), .b(new_n49_), .O(new_n141_));
  aoi21  g98(.a(new_n141_), .b(x23), .c(x01), .O(z17));
endmodule


