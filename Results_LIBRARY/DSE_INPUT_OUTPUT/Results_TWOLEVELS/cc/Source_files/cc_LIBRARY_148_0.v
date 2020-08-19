// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n106_, new_n107_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z01));
  nand2  g09(.a(x14), .b(x12), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n46_), .O(z02));
  nand3  g15(.a(x15), .b(new_n48_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n46_), .O(z03));
  nor2   g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n46_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n46_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z08));
  aoi21  g24(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g25(.a(z10), .O(z09));
  nor2   g26(.a(new_n44_), .b(new_n48_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand2  g28(.a(new_n53_), .b(x13), .O(new_n70_));
  inv1   g29(.a(x10), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n71_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x08), .c(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n70_), .c(new_n69_), .O(z12));
  inv1   g33(.a(x08), .O(new_n75_));
  oai21  g34(.a(new_n71_), .b(new_n75_), .c(new_n48_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x15), .O(new_n77_));
  inv1   g36(.a(x01), .O(new_n78_));
  oai21  g37(.a(new_n47_), .b(new_n78_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n69_), .O(z13));
  nand3  g39(.a(new_n47_), .b(x15), .c(x12), .O(new_n81_));
  inv1   g40(.a(x02), .O(new_n82_));
  oai21  g41(.a(new_n47_), .b(new_n82_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n52_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n81_), .O(z14));
  inv1   g44(.a(x03), .O(new_n86_));
  oai21  g45(.a(new_n47_), .b(new_n86_), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  nand4  g47(.a(new_n53_), .b(x16), .c(new_n48_), .d(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  oai21  g50(.a(new_n47_), .b(new_n91_), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n52_), .O(new_n93_));
  nand3  g52(.a(new_n53_), .b(x17), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z16));
  aoi21  g54(.a(new_n52_), .b(x08), .c(new_n69_), .O(new_n96_));
  nor2   g55(.a(x15), .b(x10), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n96_), .c(x18), .O(new_n98_));
  inv1   g57(.a(x05), .O(new_n99_));
  oai21  g58(.a(new_n47_), .b(new_n99_), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n52_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n98_), .O(z17));
  nand2  g61(.a(new_n53_), .b(x19), .O(new_n103_));
  nand3  g62(.a(new_n72_), .b(x08), .c(x06), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n69_), .O(z18));
  nand2  g64(.a(new_n53_), .b(x20), .O(new_n106_));
  nand3  g65(.a(new_n72_), .b(x08), .c(x07), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n69_), .O(z19));
  buf    g67(.a(x15), .O(z06));
endmodule


