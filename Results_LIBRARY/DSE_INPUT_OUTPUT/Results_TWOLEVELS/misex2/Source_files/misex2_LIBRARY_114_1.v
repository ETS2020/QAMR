// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:15 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n118_, new_n120_, new_n121_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x00), .O(new_n46_));
  inv1   g03(.a(x01), .O(new_n47_));
  inv1   g04(.a(x02), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g07(.a(new_n50_), .O(new_n51_));
  nand4  g08(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x19), .O(z00));
  nand4  g10(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n54_));
  inv1   g11(.a(new_n54_), .O(new_n55_));
  nand4  g12(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(x19), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nor3   g15(.a(x19), .b(x18), .c(x17), .O(new_n59_));
  nand4  g16(.a(new_n59_), .b(new_n58_), .c(x09), .d(new_n48_), .O(new_n60_));
  aoi21  g17(.a(new_n60_), .b(new_n47_), .c(x00), .O(z02));
  inv1   g18(.a(x19), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(x18), .c(new_n44_), .d(new_n48_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(new_n47_), .O(new_n64_));
  nand2  g21(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand3  g22(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g23(.a(new_n58_), .b(x09), .O(new_n67_));
  nand3  g24(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  oai21  g25(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z03));
  nor2   g26(.a(x12), .b(x11), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(x10), .c(new_n49_), .d(x02), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n47_), .O(z04));
  nand4  g29(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n73_));
  nor2   g30(.a(new_n73_), .b(new_n58_), .O(z05));
  nand4  g31(.a(x11), .b(x10), .c(new_n49_), .d(x02), .O(new_n75_));
  nor3   g32(.a(new_n75_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g33(.a(x12), .O(new_n77_));
  nand3  g34(.a(new_n77_), .b(x11), .c(x10), .O(new_n78_));
  oai21  g35(.a(new_n78_), .b(x09), .c(x01), .O(new_n79_));
  nand3  g36(.a(new_n79_), .b(x02), .c(x00), .O(new_n80_));
  oai21  g37(.a(new_n47_), .b(x00), .c(new_n80_), .O(z07));
  nor2   g38(.a(x03), .b(new_n48_), .O(new_n82_));
  nor2   g39(.a(x06), .b(x05), .O(new_n83_));
  nand2  g40(.a(new_n83_), .b(x04), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand3  g42(.a(x19), .b(new_n45_), .c(x17), .O(new_n86_));
  nor3   g43(.a(new_n86_), .b(x08), .c(x07), .O(new_n87_));
  nand3  g44(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  aoi21  g45(.a(new_n88_), .b(new_n47_), .c(x00), .O(z08));
  inv1   g46(.a(x13), .O(new_n90_));
  inv1   g47(.a(x14), .O(new_n91_));
  nand3  g48(.a(new_n91_), .b(new_n90_), .c(x12), .O(new_n92_));
  nor3   g49(.a(new_n92_), .b(x11), .c(new_n48_), .O(new_n93_));
  nor2   g50(.a(x16), .b(x15), .O(new_n94_));
  nor2   g51(.a(x22), .b(x21), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(x20), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n47_), .c(x00), .O(z09));
  and2   g56(.a(x16), .b(x15), .O(new_n100_));
  nand3  g57(.a(new_n100_), .b(new_n97_), .c(new_n93_), .O(new_n101_));
  aoi21  g58(.a(new_n101_), .b(new_n47_), .c(x00), .O(z10));
  inv1   g59(.a(x15), .O(new_n103_));
  nor2   g60(.a(x16), .b(new_n103_), .O(new_n104_));
  nand3  g61(.a(new_n104_), .b(new_n97_), .c(new_n93_), .O(new_n105_));
  aoi21  g62(.a(new_n105_), .b(new_n47_), .c(x00), .O(z11));
  inv1   g63(.a(x24), .O(new_n107_));
  nand2  g64(.a(x10), .b(x02), .O(new_n108_));
  nand3  g65(.a(new_n108_), .b(x01), .c(x00), .O(new_n109_));
  oai21  g66(.a(x19), .b(x02), .c(x23), .O(new_n110_));
  nand3  g67(.a(new_n62_), .b(x17), .c(new_n48_), .O(new_n111_));
  nand2  g68(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g69(.a(new_n112_), .b(new_n47_), .c(new_n46_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand3  g71(.a(new_n114_), .b(new_n107_), .c(x09), .O(new_n115_));
  inv1   g72(.a(new_n115_), .O(z12));
  aoi21  g73(.a(new_n111_), .b(new_n47_), .c(x00), .O(z13));
  nand4  g74(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n118_));
  nor2   g75(.a(new_n118_), .b(x19), .O(z14));
  aoi21  g76(.a(new_n58_), .b(x01), .c(new_n48_), .O(new_n120_));
  nand3  g77(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n121_));
  oai21  g78(.a(new_n120_), .b(new_n46_), .c(new_n121_), .O(z15));
  aoi21  g79(.a(new_n48_), .b(new_n47_), .c(x00), .O(z17));
  zero   g80(.O(z16));
endmodule


