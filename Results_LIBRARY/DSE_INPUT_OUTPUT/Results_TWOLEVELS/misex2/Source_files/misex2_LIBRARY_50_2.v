// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:56 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n128_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  inv1   g09(.a(x14), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(x02), .O(new_n54_));
  nand3  g11(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g12(.a(x19), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand3  g16(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n60_));
  inv1   g17(.a(new_n60_), .O(new_n61_));
  nand4  g18(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g19(.a(new_n62_), .b(x19), .O(z02));
  inv1   g20(.a(x00), .O(new_n64_));
  inv1   g21(.a(x01), .O(new_n65_));
  nand3  g22(.a(new_n46_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  nand3  g23(.a(new_n56_), .b(x18), .c(new_n44_), .O(new_n67_));
  nand2  g24(.a(x01), .b(x00), .O(new_n68_));
  inv1   g25(.a(new_n68_), .O(new_n69_));
  nand3  g26(.a(new_n69_), .b(new_n47_), .c(x02), .O(new_n70_));
  nand4  g27(.a(x14), .b(x12), .c(x11), .d(x10), .O(new_n71_));
  oai22  g28(.a(new_n71_), .b(new_n70_), .c(new_n67_), .d(new_n66_), .O(z03));
  nand4  g29(.a(new_n69_), .b(x10), .c(new_n47_), .d(x02), .O(new_n73_));
  nor4   g30(.a(new_n73_), .b(new_n53_), .c(x12), .d(x11), .O(z04));
  nand3  g31(.a(new_n69_), .b(x10), .c(x09), .O(new_n75_));
  aoi21  g32(.a(new_n75_), .b(x14), .c(new_n46_), .O(z05));
  nand3  g33(.a(x14), .b(x11), .c(x10), .O(new_n77_));
  inv1   g34(.a(new_n77_), .O(new_n78_));
  nand4  g35(.a(new_n78_), .b(new_n47_), .c(x01), .d(x00), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(x14), .c(new_n46_), .O(z06));
  inv1   g37(.a(x12), .O(new_n81_));
  nand3  g38(.a(new_n81_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g39(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(x14), .c(x02), .d(x00), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(z07));
  inv1   g42(.a(x05), .O(new_n86_));
  inv1   g43(.a(x06), .O(new_n87_));
  inv1   g44(.a(x07), .O(new_n88_));
  inv1   g45(.a(x04), .O(new_n89_));
  inv1   g46(.a(x03), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(x02), .c(new_n65_), .d(new_n64_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand4  g49(.a(new_n92_), .b(new_n88_), .c(new_n87_), .d(new_n86_), .O(new_n93_));
  nor2   g50(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g51(.a(new_n94_), .b(new_n45_), .c(x17), .d(x14), .O(new_n95_));
  nor2   g52(.a(new_n95_), .b(new_n56_), .O(z08));
  nand3  g53(.a(x18), .b(x01), .c(new_n64_), .O(new_n97_));
  inv1   g54(.a(x20), .O(new_n98_));
  inv1   g55(.a(x21), .O(new_n99_));
  inv1   g56(.a(x22), .O(new_n100_));
  nand4  g57(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n56_), .O(new_n101_));
  oai21  g58(.a(new_n101_), .b(new_n97_), .c(new_n54_), .O(z09));
  nand4  g59(.a(new_n54_), .b(x22), .c(x21), .d(new_n98_), .O(new_n103_));
  inv1   g60(.a(new_n103_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n56_), .c(x18), .d(x01), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(x00), .O(z10));
  nand4  g63(.a(new_n100_), .b(x21), .c(new_n98_), .d(new_n56_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(new_n97_), .c(new_n54_), .O(z11));
  nand2  g65(.a(x10), .b(x02), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(x01), .c(x00), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n56_), .b(x17), .c(new_n46_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand3  g70(.a(new_n113_), .b(new_n65_), .c(new_n64_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n110_), .c(x24), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x09), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n54_), .O(z12));
  inv1   g74(.a(new_n48_), .O(new_n118_));
  oai21  g75(.a(new_n112_), .b(new_n118_), .c(new_n54_), .O(z13));
  nand4  g76(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n120_));
  nor2   g77(.a(new_n120_), .b(x19), .O(z14));
  oai21  g78(.a(x10), .b(new_n65_), .c(x02), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(x00), .O(new_n123_));
  nand3  g80(.a(x19), .b(new_n46_), .c(new_n65_), .O(new_n124_));
  nand3  g81(.a(new_n124_), .b(new_n123_), .c(new_n54_), .O(z15));
  nand2  g82(.a(new_n54_), .b(x01), .O(new_n126_));
  nor2   g83(.a(new_n126_), .b(x00), .O(z16));
  nand3  g84(.a(new_n48_), .b(x14), .c(x02), .O(new_n128_));
  inv1   g85(.a(new_n128_), .O(z17));
endmodule


