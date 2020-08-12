// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:26 2020

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
    new_n52_, new_n54_, new_n57_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n47_), .c(x09), .O(z00));
  nand4  g08(.a(new_n46_), .b(new_n45_), .c(x09), .d(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  nand2  g10(.a(new_n49_), .b(new_n48_), .O(new_n54_));
  nor3   g11(.a(new_n52_), .b(new_n54_), .c(x10), .O(z02));
  nor3   g12(.a(new_n47_), .b(x19), .c(new_n48_), .O(z03));
  nand2  g13(.a(x01), .b(x00), .O(new_n57_));
  inv1   g14(.a(new_n57_), .O(z04));
  inv1   g15(.a(x01), .O(new_n60_));
  nand3  g16(.a(x02), .b(new_n60_), .c(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z07));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(x06), .b(x05), .O(new_n64_));
  nor2   g20(.a(x08), .b(x07), .O(new_n65_));
  nand4  g21(.a(new_n65_), .b(new_n64_), .c(x04), .d(new_n63_), .O(new_n66_));
  nand2  g22(.a(new_n46_), .b(x02), .O(new_n67_));
  nand3  g23(.a(x19), .b(new_n48_), .c(x17), .O(new_n68_));
  nor3   g24(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z08));
  inv1   g25(.a(x00), .O(new_n70_));
  inv1   g26(.a(x21), .O(new_n71_));
  inv1   g27(.a(x22), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g29(.a(x20), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n49_), .c(x18), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x01), .O(new_n77_));
  inv1   g33(.a(new_n67_), .O(z17));
  inv1   g34(.a(x11), .O(new_n79_));
  inv1   g35(.a(x13), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(x12), .c(new_n79_), .O(new_n81_));
  inv1   g37(.a(new_n81_), .O(new_n82_));
  nand3  g38(.a(new_n72_), .b(new_n71_), .c(x20), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  nor3   g40(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  nand4  g41(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(z17), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n77_), .O(z09));
  nand2  g43(.a(x22), .b(x21), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n75_), .c(new_n70_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(x01), .O(new_n90_));
  inv1   g46(.a(x14), .O(new_n91_));
  nand3  g47(.a(x16), .b(x15), .c(new_n91_), .O(new_n92_));
  nor2   g48(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n82_), .c(z17), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(new_n90_), .O(z10));
  inv1   g51(.a(x16), .O(new_n96_));
  nand3  g52(.a(new_n71_), .b(x20), .c(new_n96_), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nand4  g54(.a(x15), .b(new_n91_), .c(x02), .d(new_n60_), .O(new_n99_));
  inv1   g55(.a(new_n99_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n98_), .c(new_n82_), .O(new_n101_));
  inv1   g57(.a(new_n75_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(x21), .c(x01), .O(new_n103_));
  nand2  g59(.a(new_n72_), .b(new_n70_), .O(new_n104_));
  aoi21  g60(.a(new_n103_), .b(new_n101_), .c(new_n104_), .O(z11));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  nor2   g62(.a(x19), .b(x02), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(x17), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  nand3  g65(.a(new_n46_), .b(new_n109_), .c(x09), .O(new_n110_));
  aoi21  g66(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(z12));
  nand3  g67(.a(new_n107_), .b(new_n46_), .c(x17), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n57_), .O(z13));
  nor2   g69(.a(x10), .b(x09), .O(new_n114_));
  nor2   g70(.a(x18), .b(x17), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n114_), .c(new_n107_), .d(new_n46_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n57_), .O(z14));
  nand2  g73(.a(x19), .b(new_n60_), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(new_n70_), .c(x02), .d(new_n60_), .O(z15));
  nor2   g75(.a(new_n60_), .b(x00), .O(z16));
  zero   g76(.O(z05));
  inv1   g77(.a(new_n57_), .O(z06));
endmodule


