// Benchmark "FAU" written by ABC on Fri Jul 24 17:37:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x09), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand4  g03(.a(new_n46_), .b(x10), .c(new_n45_), .d(new_n44_), .O(new_n47_));
  nor4   g04(.a(new_n47_), .b(x19), .c(x18), .d(x17), .O(z00));
  inv1   g05(.a(x11), .O(new_n52_));
  nand3  g06(.a(x02), .b(x01), .c(x00), .O(new_n53_));
  inv1   g07(.a(new_n53_), .O(new_n54_));
  nand4  g08(.a(new_n54_), .b(new_n52_), .c(x10), .d(new_n45_), .O(new_n55_));
  nor2   g09(.a(new_n55_), .b(x12), .O(z04));
  inv1   g10(.a(x12), .O(new_n59_));
  nand3  g11(.a(new_n59_), .b(x11), .c(x10), .O(new_n60_));
  oai21  g12(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand3  g13(.a(new_n61_), .b(x02), .c(x00), .O(new_n62_));
  inv1   g14(.a(new_n62_), .O(z07));
  inv1   g15(.a(x19), .O(new_n64_));
  inv1   g16(.a(x08), .O(new_n65_));
  inv1   g17(.a(x18), .O(new_n66_));
  inv1   g18(.a(x05), .O(new_n67_));
  inv1   g19(.a(x06), .O(new_n68_));
  inv1   g20(.a(x00), .O(new_n69_));
  inv1   g21(.a(x01), .O(new_n70_));
  inv1   g22(.a(x03), .O(new_n71_));
  nand4  g23(.a(new_n71_), .b(x02), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  inv1   g24(.a(new_n72_), .O(new_n73_));
  nand4  g25(.a(new_n73_), .b(new_n68_), .c(new_n67_), .d(x04), .O(new_n74_));
  nor2   g26(.a(new_n74_), .b(x07), .O(new_n75_));
  nand4  g27(.a(new_n75_), .b(new_n66_), .c(x17), .d(new_n65_), .O(new_n76_));
  nor2   g28(.a(new_n76_), .b(new_n64_), .O(z08));
  inv1   g29(.a(x21), .O(new_n78_));
  inv1   g30(.a(x22), .O(new_n79_));
  nor2   g31(.a(new_n44_), .b(x01), .O(new_n80_));
  nand3  g32(.a(new_n80_), .b(x12), .c(new_n52_), .O(new_n81_));
  inv1   g33(.a(x15), .O(new_n82_));
  inv1   g34(.a(x16), .O(new_n83_));
  nor2   g35(.a(x14), .b(x13), .O(new_n84_));
  nand4  g36(.a(new_n84_), .b(x20), .c(new_n83_), .d(new_n82_), .O(new_n85_));
  inv1   g37(.a(x20), .O(new_n86_));
  nor2   g38(.a(new_n66_), .b(new_n70_), .O(new_n87_));
  nand3  g39(.a(new_n87_), .b(new_n86_), .c(new_n64_), .O(new_n88_));
  oai21  g40(.a(new_n85_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  nand4  g41(.a(new_n89_), .b(new_n79_), .c(new_n78_), .d(new_n69_), .O(new_n90_));
  inv1   g42(.a(new_n90_), .O(z09));
  nor3   g43(.a(new_n79_), .b(new_n78_), .c(x20), .O(new_n92_));
  nand4  g44(.a(new_n92_), .b(new_n64_), .c(x18), .d(x01), .O(new_n93_));
  nor2   g45(.a(x13), .b(new_n59_), .O(new_n94_));
  nand3  g46(.a(new_n94_), .b(new_n80_), .c(new_n52_), .O(new_n95_));
  nor3   g47(.a(new_n83_), .b(new_n82_), .c(x14), .O(new_n96_));
  nand4  g48(.a(new_n96_), .b(new_n79_), .c(new_n78_), .d(x20), .O(new_n97_));
  or2    g49(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g50(.a(new_n98_), .b(new_n93_), .c(x00), .O(z10));
  nand4  g51(.a(new_n87_), .b(x21), .c(new_n86_), .d(new_n64_), .O(new_n100_));
  nor2   g52(.a(new_n82_), .b(x14), .O(new_n101_));
  nand4  g53(.a(new_n101_), .b(new_n78_), .c(x20), .d(new_n83_), .O(new_n102_));
  oai21  g54(.a(new_n102_), .b(new_n95_), .c(new_n100_), .O(new_n103_));
  nand3  g55(.a(new_n103_), .b(new_n79_), .c(new_n69_), .O(new_n104_));
  inv1   g56(.a(new_n104_), .O(z11));
  zero   g57(.O(z01));
  zero   g58(.O(z02));
  zero   g59(.O(z03));
  zero   g60(.O(z05));
  zero   g61(.O(z06));
  zero   g62(.O(z12));
  zero   g63(.O(z13));
  zero   g64(.O(z14));
  zero   g65(.O(z15));
  zero   g66(.O(z16));
  zero   g67(.O(z17));
endmodule


