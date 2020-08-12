// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n115_, new_n116_;
  nor3   g00(.a(x19), .b(x18), .c(x17), .O(new_n44_));
  nand2  g01(.a(new_n44_), .b(x10), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n45_), .O(z00));
  inv1   g06(.a(x01), .O(new_n50_));
  nor2   g07(.a(new_n46_), .b(x02), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n44_), .c(x10), .O(new_n52_));
  aoi21  g09(.a(new_n52_), .b(new_n50_), .c(x00), .O(z01));
  inv1   g10(.a(x10), .O(new_n54_));
  nand3  g11(.a(new_n51_), .b(new_n44_), .c(new_n54_), .O(new_n55_));
  aoi21  g12(.a(new_n55_), .b(new_n50_), .c(x00), .O(z02));
  inv1   g13(.a(x02), .O(new_n57_));
  nor2   g14(.a(new_n54_), .b(new_n57_), .O(new_n58_));
  inv1   g15(.a(x11), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g17(.a(x00), .O(new_n61_));
  nor2   g18(.a(new_n50_), .b(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n60_), .c(new_n58_), .d(x12), .O(new_n63_));
  inv1   g20(.a(x19), .O(new_n64_));
  inv1   g21(.a(x18), .O(new_n65_));
  nor2   g22(.a(new_n65_), .b(x17), .O(new_n66_));
  nand3  g23(.a(new_n66_), .b(new_n47_), .c(new_n64_), .O(new_n67_));
  nand2  g24(.a(new_n67_), .b(new_n63_), .O(z03));
  inv1   g25(.a(x12), .O(new_n69_));
  nor2   g26(.a(x11), .b(new_n57_), .O(new_n70_));
  nand4  g27(.a(new_n70_), .b(new_n69_), .c(x10), .d(new_n46_), .O(new_n71_));
  aoi21  g28(.a(new_n71_), .b(x00), .c(new_n50_), .O(z04));
  nand2  g29(.a(new_n58_), .b(x09), .O(new_n73_));
  aoi21  g30(.a(new_n73_), .b(x00), .c(new_n50_), .O(z05));
  inv1   g31(.a(new_n58_), .O(new_n75_));
  nand2  g32(.a(new_n62_), .b(new_n60_), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(new_n75_), .O(z06));
  nand3  g34(.a(new_n60_), .b(new_n69_), .c(x10), .O(new_n78_));
  nand2  g35(.a(x02), .b(x00), .O(new_n79_));
  aoi21  g36(.a(new_n78_), .b(x01), .c(new_n79_), .O(z07));
  inv1   g37(.a(x03), .O(new_n81_));
  nor2   g38(.a(x06), .b(x05), .O(new_n82_));
  nor2   g39(.a(x08), .b(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(x04), .d(new_n81_), .O(new_n84_));
  nor2   g41(.a(x01), .b(x00), .O(new_n85_));
  nand2  g42(.a(new_n85_), .b(x02), .O(new_n86_));
  nand3  g43(.a(x19), .b(new_n65_), .c(x17), .O(new_n87_));
  nor3   g44(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(z08));
  inv1   g45(.a(x16), .O(new_n89_));
  inv1   g46(.a(x21), .O(new_n90_));
  inv1   g47(.a(x22), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(x20), .d(new_n89_), .O(new_n92_));
  inv1   g49(.a(new_n92_), .O(new_n93_));
  nor2   g50(.a(x14), .b(x13), .O(new_n94_));
  inv1   g51(.a(x15), .O(new_n95_));
  nand4  g52(.a(new_n95_), .b(x12), .c(new_n59_), .d(x02), .O(new_n96_));
  inv1   g53(.a(new_n96_), .O(new_n97_));
  nand3  g54(.a(new_n97_), .b(new_n94_), .c(new_n93_), .O(new_n98_));
  aoi21  g55(.a(new_n98_), .b(new_n50_), .c(x00), .O(z09));
  nand4  g56(.a(new_n94_), .b(x15), .c(x12), .d(new_n59_), .O(new_n100_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(x20), .d(x16), .O(new_n101_));
  nor3   g58(.a(new_n101_), .b(new_n100_), .c(new_n86_), .O(z10));
  nor3   g59(.a(new_n100_), .b(new_n92_), .c(new_n86_), .O(z11));
  nand2  g60(.a(new_n62_), .b(new_n75_), .O(new_n104_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  nand3  g62(.a(new_n64_), .b(x17), .c(new_n57_), .O(new_n106_));
  nand2  g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n85_), .O(new_n108_));
  inv1   g65(.a(x24), .O(new_n109_));
  nand2  g66(.a(new_n109_), .b(x09), .O(new_n110_));
  aoi21  g67(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(z12));
  aoi21  g68(.a(new_n106_), .b(new_n50_), .c(x00), .O(z13));
  nand2  g69(.a(new_n44_), .b(new_n54_), .O(new_n113_));
  nor2   g70(.a(new_n113_), .b(new_n48_), .O(z14));
  oai21  g71(.a(new_n54_), .b(new_n61_), .c(x01), .O(new_n115_));
  oai21  g72(.a(x19), .b(x00), .c(new_n57_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n115_), .O(z15));
  nor2   g74(.a(new_n50_), .b(x00), .O(z16));
  inv1   g75(.a(new_n86_), .O(z17));
endmodule


