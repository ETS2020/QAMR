// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:06 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_;
  inv1   g00(.a(x14), .O(new_n44_));
  nand2  g01(.a(x16), .b(new_n44_), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nor2   g03(.a(x19), .b(x18), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g05(.a(x17), .b(x02), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g09(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g10(.a(x17), .O(new_n54_));
  nand3  g11(.a(new_n47_), .b(new_n45_), .c(new_n54_), .O(new_n55_));
  inv1   g12(.a(x02), .O(new_n56_));
  nand4  g13(.a(new_n46_), .b(x10), .c(x09), .d(new_n56_), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(new_n55_), .O(z01));
  nand3  g15(.a(new_n49_), .b(new_n50_), .c(x09), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n48_), .c(new_n45_), .O(z02));
  nand3  g17(.a(x02), .b(x01), .c(x00), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n50_), .c(x09), .O(new_n62_));
  nand3  g19(.a(new_n62_), .b(x12), .c(x11), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  nand4  g21(.a(new_n49_), .b(new_n46_), .c(new_n64_), .d(x18), .O(new_n65_));
  nand3  g22(.a(new_n65_), .b(new_n63_), .c(new_n45_), .O(z03));
  nor2   g23(.a(x12), .b(x11), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n45_), .O(z04));
  inv1   g26(.a(new_n61_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n45_), .c(x10), .d(x09), .O(new_n71_));
  inv1   g28(.a(new_n71_), .O(z05));
  nand2  g29(.a(new_n62_), .b(x11), .O(new_n73_));
  nand2  g30(.a(new_n73_), .b(new_n45_), .O(z06));
  inv1   g31(.a(x12), .O(new_n75_));
  nand3  g32(.a(new_n51_), .b(new_n75_), .c(x11), .O(new_n76_));
  nand3  g33(.a(new_n45_), .b(x02), .c(x00), .O(new_n77_));
  aoi21  g34(.a(new_n76_), .b(x01), .c(new_n77_), .O(z07));
  inv1   g35(.a(x03), .O(new_n79_));
  nor2   g36(.a(x06), .b(x05), .O(new_n80_));
  nor2   g37(.a(x08), .b(x07), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n80_), .c(x04), .d(new_n79_), .O(new_n82_));
  inv1   g39(.a(x00), .O(new_n83_));
  nor2   g40(.a(new_n56_), .b(x01), .O(new_n84_));
  nor2   g41(.a(x18), .b(new_n54_), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x19), .d(new_n83_), .O(new_n86_));
  oai21  g43(.a(new_n86_), .b(new_n82_), .c(new_n45_), .O(z08));
  nor2   g44(.a(new_n75_), .b(x11), .O(new_n88_));
  nor2   g45(.a(x14), .b(x13), .O(new_n89_));
  inv1   g46(.a(x20), .O(new_n90_));
  nor2   g47(.a(new_n90_), .b(x15), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n89_), .c(new_n88_), .d(new_n84_), .O(new_n92_));
  nand4  g49(.a(new_n90_), .b(new_n64_), .c(x18), .d(x01), .O(new_n93_));
  nand2  g50(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(x21), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g55(.a(new_n98_), .b(new_n45_), .O(z09));
  nand3  g56(.a(x22), .b(x21), .c(new_n83_), .O(new_n100_));
  oai21  g57(.a(new_n100_), .b(new_n93_), .c(new_n45_), .O(z10));
  inv1   g58(.a(x16), .O(new_n102_));
  inv1   g59(.a(x21), .O(new_n103_));
  nand4  g60(.a(new_n103_), .b(x20), .c(new_n102_), .d(x15), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n89_), .c(new_n88_), .d(new_n84_), .O(new_n106_));
  inv1   g63(.a(new_n93_), .O(new_n107_));
  nand3  g64(.a(new_n107_), .b(new_n45_), .c(x21), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n106_), .c(new_n96_), .O(z11));
  nand2  g66(.a(x01), .b(x00), .O(new_n110_));
  aoi21  g67(.a(x10), .b(x02), .c(new_n110_), .O(new_n111_));
  inv1   g68(.a(new_n46_), .O(new_n112_));
  oai21  g69(.a(x19), .b(x02), .c(x23), .O(new_n113_));
  nand3  g70(.a(new_n64_), .b(x17), .c(new_n56_), .O(new_n114_));
  aoi21  g71(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  inv1   g72(.a(x09), .O(new_n116_));
  nor2   g73(.a(x24), .b(new_n116_), .O(new_n117_));
  oai21  g74(.a(new_n115_), .b(new_n111_), .c(new_n117_), .O(new_n118_));
  nand2  g75(.a(new_n118_), .b(new_n45_), .O(z12));
  oai21  g76(.a(new_n114_), .b(new_n112_), .c(new_n45_), .O(z13));
  nand4  g77(.a(new_n46_), .b(new_n50_), .c(new_n116_), .d(new_n56_), .O(new_n121_));
  nor2   g78(.a(new_n121_), .b(new_n55_), .O(z14));
  inv1   g79(.a(x01), .O(new_n123_));
  oai21  g80(.a(x10), .b(new_n123_), .c(x02), .O(new_n124_));
  nand2  g81(.a(new_n124_), .b(x00), .O(new_n125_));
  nand3  g82(.a(x19), .b(new_n56_), .c(new_n123_), .O(new_n126_));
  nand3  g83(.a(new_n126_), .b(new_n125_), .c(new_n45_), .O(z15));
  oai21  g84(.a(new_n123_), .b(x00), .c(new_n45_), .O(z16));
  nand2  g85(.a(new_n84_), .b(new_n83_), .O(new_n129_));
  nand2  g86(.a(new_n129_), .b(new_n45_), .O(z17));
endmodule


