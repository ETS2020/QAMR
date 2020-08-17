// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n103_, new_n104_, new_n106_;
  inv1   g00(.a(x20), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(z00));
  inv1   g03(.a(z00), .O(new_n48_));
  nand2  g04(.a(x08), .b(x00), .O(new_n49_));
  nand2  g05(.a(new_n49_), .b(new_n48_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g08(.a(x08), .O(new_n53_));
  nor2   g09(.a(z00), .b(new_n53_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x02), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z03));
  nand2  g12(.a(x08), .b(x03), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n48_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n48_), .O(z05));
  nand2  g16(.a(x08), .b(x05), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n48_), .O(z06));
  nand2  g18(.a(new_n54_), .b(x06), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z07));
  nand2  g20(.a(x08), .b(x07), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n48_), .O(z08));
  inv1   g22(.a(x10), .O(new_n67_));
  inv1   g23(.a(x19), .O(new_n68_));
  nand2  g24(.a(x09), .b(new_n53_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  aoi21  g27(.a(new_n71_), .b(new_n49_), .c(z00), .O(z09));
  nand2  g28(.a(new_n54_), .b(x01), .O(new_n73_));
  nand2  g29(.a(new_n45_), .b(x19), .O(new_n74_));
  nand3  g30(.a(new_n46_), .b(x20), .c(new_n68_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g32(.a(new_n76_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n73_), .O(z10));
  inv1   g34(.a(x21), .O(new_n79_));
  nand3  g35(.a(new_n79_), .b(x19), .c(new_n67_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n69_), .c(new_n46_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(x20), .O(new_n82_));
  aoi21  g38(.a(x20), .b(x19), .c(new_n79_), .O(new_n83_));
  nand4  g39(.a(new_n83_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n84_));
  nand2  g40(.a(x08), .b(x02), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n84_), .c(new_n82_), .O(z11));
  nand3  g42(.a(new_n67_), .b(x09), .c(new_n53_), .O(new_n87_));
  inv1   g43(.a(x22), .O(new_n88_));
  nand3  g44(.a(new_n88_), .b(x21), .c(x19), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n87_), .c(new_n46_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(x20), .O(new_n91_));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n92_));
  nand3  g48(.a(new_n92_), .b(x22), .c(new_n67_), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(x09), .c(new_n53_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n91_), .c(new_n57_), .O(z12));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n46_), .O(new_n98_));
  nand4  g54(.a(new_n98_), .b(new_n67_), .c(x09), .d(new_n53_), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n59_), .c(new_n48_), .O(z13));
  nand3  g56(.a(new_n70_), .b(x24), .c(new_n67_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n61_), .c(z00), .O(z14));
  nand2  g58(.a(x08), .b(x06), .O(new_n103_));
  nand3  g59(.a(new_n70_), .b(x25), .c(new_n67_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n48_), .O(z15));
  nand3  g61(.a(new_n70_), .b(x26), .c(new_n67_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n65_), .c(z00), .O(z16));
endmodule


