// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n60_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n46_), .c(x12), .d(new_n50_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  inv1   g13(.a(new_n43_), .O(z03));
  nand2  g14(.a(new_n43_), .b(x18), .O(z04));
  and2   g15(.a(new_n43_), .b(x19), .O(z05));
  and2   g16(.a(new_n43_), .b(x17), .O(z07));
  and2   g17(.a(new_n43_), .b(x16), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n43_), .O(z09));
  nand3  g20(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  nand2  g21(.a(new_n43_), .b(new_n47_), .O(z11));
  nand2  g22(.a(new_n51_), .b(x13), .O(new_n64_));
  and2   g23(.a(x10), .b(x08), .O(new_n65_));
  aoi21  g24(.a(new_n65_), .b(x00), .c(x15), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n64_), .c(new_n45_), .O(z12));
  nand3  g26(.a(x10), .b(x08), .c(x01), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n46_), .c(x14), .d(x12), .O(new_n69_));
  inv1   g28(.a(new_n69_), .O(z13));
  nand2  g29(.a(new_n65_), .b(x02), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n46_), .c(new_n45_), .O(z14));
  nand3  g31(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n73_));
  nand3  g32(.a(x10), .b(x08), .c(x03), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n46_), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z15));
  nand2  g36(.a(new_n51_), .b(x17), .O(new_n78_));
  aoi21  g37(.a(new_n65_), .b(x04), .c(x15), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z16));
  nand2  g39(.a(new_n51_), .b(x18), .O(new_n81_));
  nand3  g40(.a(x10), .b(x08), .c(x05), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n46_), .c(x12), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(z17));
  nand2  g44(.a(new_n51_), .b(x19), .O(new_n86_));
  nand3  g45(.a(x10), .b(x08), .c(x06), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n46_), .c(x12), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z18));
  nand2  g49(.a(new_n51_), .b(x20), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(x07), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n46_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z19));
  buf    g54(.a(x15), .O(z06));
endmodule


