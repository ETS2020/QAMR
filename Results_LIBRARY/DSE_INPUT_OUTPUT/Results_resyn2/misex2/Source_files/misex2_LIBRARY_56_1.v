// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:19 2020

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
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n121_, new_n122_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nor2   g06(.a(x01), .b(x00), .O(new_n50_));
  nand3  g07(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x09), .O(z00));
  inv1   g09(.a(x09), .O(new_n53_));
  nor2   g10(.a(new_n51_), .b(new_n53_), .O(z01));
  inv1   g11(.a(x01), .O(new_n55_));
  inv1   g12(.a(x10), .O(new_n56_));
  nand3  g13(.a(new_n49_), .b(new_n56_), .c(x09), .O(new_n57_));
  aoi21  g14(.a(new_n57_), .b(new_n55_), .c(x00), .O(z02));
  inv1   g15(.a(x00), .O(new_n59_));
  nand2  g16(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  nand4  g17(.a(x18), .b(new_n45_), .c(new_n44_), .d(new_n55_), .O(new_n61_));
  nand4  g18(.a(x11), .b(x10), .c(new_n53_), .d(x02), .O(new_n62_));
  nor2   g19(.a(new_n55_), .b(new_n59_), .O(new_n63_));
  nand2  g20(.a(new_n63_), .b(x12), .O(new_n64_));
  oai22  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(z03));
  inv1   g22(.a(x12), .O(new_n66_));
  nor2   g23(.a(x11), .b(new_n44_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x10), .d(new_n53_), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(x00), .c(new_n55_), .O(z04));
  nand2  g26(.a(x10), .b(x02), .O(new_n70_));
  nor4   g27(.a(new_n70_), .b(new_n53_), .c(new_n55_), .d(new_n59_), .O(z05));
  aoi21  g28(.a(new_n62_), .b(x00), .c(new_n55_), .O(z06));
  nand4  g29(.a(new_n66_), .b(x11), .c(x10), .d(new_n53_), .O(new_n73_));
  inv1   g30(.a(new_n50_), .O(new_n74_));
  oai21  g31(.a(x02), .b(new_n59_), .c(new_n74_), .O(new_n75_));
  aoi21  g32(.a(new_n73_), .b(new_n63_), .c(new_n75_), .O(z07));
  inv1   g33(.a(x08), .O(new_n77_));
  nand4  g34(.a(x19), .b(new_n46_), .c(x17), .d(new_n77_), .O(new_n78_));
  inv1   g35(.a(new_n78_), .O(new_n79_));
  nor2   g36(.a(x03), .b(new_n44_), .O(new_n80_));
  inv1   g37(.a(x05), .O(new_n81_));
  inv1   g38(.a(x06), .O(new_n82_));
  inv1   g39(.a(x07), .O(new_n83_));
  nand4  g40(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(x04), .O(new_n84_));
  inv1   g41(.a(new_n84_), .O(new_n85_));
  nand3  g42(.a(new_n85_), .b(new_n80_), .c(new_n79_), .O(new_n86_));
  aoi21  g43(.a(new_n86_), .b(new_n55_), .c(x00), .O(z08));
  inv1   g44(.a(x13), .O(new_n88_));
  inv1   g45(.a(x14), .O(new_n89_));
  nand3  g46(.a(new_n89_), .b(new_n88_), .c(x12), .O(new_n90_));
  inv1   g47(.a(new_n90_), .O(new_n91_));
  inv1   g48(.a(x11), .O(new_n92_));
  nand3  g49(.a(new_n50_), .b(new_n92_), .c(x02), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nand2  g51(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  inv1   g52(.a(x15), .O(new_n96_));
  inv1   g53(.a(x16), .O(new_n97_));
  inv1   g54(.a(x21), .O(new_n98_));
  inv1   g55(.a(x22), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n98_), .c(x20), .d(new_n97_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand2  g58(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  nor2   g59(.a(new_n102_), .b(new_n95_), .O(z09));
  nand4  g60(.a(new_n99_), .b(new_n98_), .c(x20), .d(x16), .O(new_n104_));
  inv1   g61(.a(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n105_), .b(new_n94_), .c(new_n91_), .d(x15), .O(new_n106_));
  inv1   g63(.a(new_n106_), .O(z10));
  nand4  g64(.a(new_n101_), .b(new_n94_), .c(new_n91_), .d(x15), .O(new_n108_));
  inv1   g65(.a(new_n108_), .O(z11));
  nand2  g66(.a(new_n63_), .b(new_n70_), .O(new_n110_));
  oai21  g67(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g68(.a(new_n47_), .b(x17), .c(new_n44_), .O(new_n112_));
  nand2  g69(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g70(.a(new_n113_), .b(new_n50_), .O(new_n114_));
  inv1   g71(.a(x24), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x09), .O(new_n116_));
  aoi21  g73(.a(new_n114_), .b(new_n110_), .c(new_n116_), .O(z12));
  aoi21  g74(.a(new_n112_), .b(new_n55_), .c(x00), .O(z13));
  nand3  g75(.a(new_n49_), .b(new_n56_), .c(new_n53_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n55_), .c(x00), .O(z14));
  oai21  g77(.a(new_n56_), .b(new_n59_), .c(x01), .O(new_n121_));
  nand2  g78(.a(new_n60_), .b(new_n44_), .O(new_n122_));
  nand2  g79(.a(new_n122_), .b(new_n121_), .O(z15));
  aoi21  g80(.a(new_n44_), .b(new_n55_), .c(x00), .O(z17));
  zero   g81(.O(z16));
endmodule


