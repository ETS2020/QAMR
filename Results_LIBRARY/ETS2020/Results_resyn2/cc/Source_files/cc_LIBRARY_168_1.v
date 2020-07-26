// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n46_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand3  g01(.a(x15), .b(x10), .c(x08), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x14), .O(z01));
  inv1   g03(.a(x12), .O(new_n46_));
  nor3   g04(.a(new_n43_), .b(x14), .c(new_n46_), .O(z03));
  inv1   g05(.a(x18), .O(z04));
  nand2  g06(.a(x09), .b(x08), .O(z10));
  inv1   g07(.a(z10), .O(z09));
  inv1   g08(.a(x00), .O(new_n51_));
  inv1   g09(.a(x15), .O(new_n52_));
  nand4  g10(.a(new_n52_), .b(x10), .c(x08), .d(new_n51_), .O(new_n53_));
  inv1   g11(.a(x13), .O(new_n54_));
  nand2  g12(.a(x10), .b(x08), .O(new_n55_));
  oai21  g13(.a(new_n55_), .b(x15), .c(new_n54_), .O(new_n56_));
  nand3  g14(.a(new_n56_), .b(new_n53_), .c(x12), .O(new_n57_));
  inv1   g15(.a(new_n57_), .O(z12));
  inv1   g16(.a(x01), .O(new_n59_));
  oai21  g17(.a(new_n55_), .b(new_n59_), .c(x14), .O(new_n60_));
  aoi21  g18(.a(new_n60_), .b(new_n43_), .c(new_n46_), .O(z13));
  inv1   g19(.a(new_n55_), .O(new_n62_));
  nand2  g20(.a(new_n62_), .b(x02), .O(new_n63_));
  nand2  g21(.a(new_n43_), .b(x12), .O(new_n64_));
  aoi21  g22(.a(new_n63_), .b(new_n52_), .c(new_n64_), .O(z14));
  nand2  g23(.a(new_n62_), .b(new_n52_), .O(new_n66_));
  inv1   g24(.a(x14), .O(new_n67_));
  nand2  g25(.a(x16), .b(new_n67_), .O(new_n68_));
  inv1   g26(.a(x03), .O(new_n69_));
  nand4  g27(.a(new_n52_), .b(x10), .c(x08), .d(new_n69_), .O(new_n70_));
  nand2  g28(.a(new_n70_), .b(x12), .O(new_n71_));
  aoi21  g29(.a(new_n68_), .b(new_n66_), .c(new_n71_), .O(z15));
  inv1   g30(.a(x04), .O(new_n73_));
  nand4  g31(.a(new_n52_), .b(x10), .c(x08), .d(new_n73_), .O(new_n74_));
  inv1   g32(.a(x17), .O(new_n75_));
  oai21  g33(.a(new_n55_), .b(x15), .c(new_n75_), .O(new_n76_));
  nand3  g34(.a(new_n76_), .b(new_n74_), .c(x12), .O(new_n77_));
  inv1   g35(.a(new_n77_), .O(z16));
  inv1   g36(.a(x05), .O(new_n79_));
  nand4  g37(.a(new_n52_), .b(x10), .c(x08), .d(new_n79_), .O(new_n80_));
  oai21  g38(.a(new_n55_), .b(x15), .c(z04), .O(new_n81_));
  nand3  g39(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  inv1   g40(.a(new_n82_), .O(z17));
  inv1   g41(.a(x06), .O(new_n84_));
  nand4  g42(.a(new_n52_), .b(x10), .c(x08), .d(new_n84_), .O(new_n85_));
  inv1   g43(.a(x19), .O(new_n86_));
  oai21  g44(.a(new_n55_), .b(x15), .c(new_n86_), .O(new_n87_));
  nand3  g45(.a(new_n87_), .b(new_n85_), .c(x12), .O(new_n88_));
  inv1   g46(.a(new_n88_), .O(z18));
  inv1   g47(.a(x07), .O(new_n90_));
  nand4  g48(.a(new_n52_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  inv1   g49(.a(x20), .O(new_n92_));
  oai21  g50(.a(new_n55_), .b(x15), .c(new_n92_), .O(new_n93_));
  nand3  g51(.a(new_n93_), .b(new_n91_), .c(x12), .O(new_n94_));
  inv1   g52(.a(new_n94_), .O(z19));
  zero   g53(.O(z02));
  buf    g54(.a(x19), .O(z05));
  buf    g55(.a(x15), .O(z06));
  buf    g56(.a(x17), .O(z07));
  buf    g57(.a(x16), .O(z08));
  buf    g58(.a(x14), .O(z11));
endmodule


