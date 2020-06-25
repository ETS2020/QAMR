// Benchmark "FAU" written by ABC on Thu Jun 25 18:51:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand4  g02(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  nand2  g04(.a(x14), .b(x12), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(x11), .O(z02));
  inv1   g08(.a(x18), .O(z04));
  nand2  g09(.a(x09), .b(x08), .O(z10));
  inv1   g10(.a(z10), .O(z09));
  nand2  g11(.a(x15), .b(x13), .O(new_n53_));
  nand3  g12(.a(new_n47_), .b(x08), .c(x00), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(x10), .O(new_n56_));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nand3  g16(.a(new_n57_), .b(x13), .c(x12), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n56_), .O(z12));
  oai21  g18(.a(new_n57_), .b(x14), .c(new_n46_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x15), .O(new_n61_));
  nand3  g20(.a(x10), .b(x08), .c(x01), .O(new_n62_));
  nand3  g21(.a(new_n62_), .b(x14), .c(x12), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n61_), .O(z13));
  nand3  g23(.a(new_n57_), .b(x15), .c(x12), .O(new_n65_));
  nand4  g24(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n65_), .O(z14));
  nand3  g26(.a(new_n47_), .b(x08), .c(x03), .O(new_n68_));
  nand3  g27(.a(x16), .b(x15), .c(new_n43_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(x10), .O(new_n71_));
  nand4  g30(.a(new_n57_), .b(x16), .c(new_n43_), .d(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n71_), .O(z15));
  nand3  g32(.a(new_n47_), .b(x08), .c(x04), .O(new_n74_));
  nand2  g33(.a(x17), .b(x15), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x10), .O(new_n77_));
  nand3  g36(.a(new_n57_), .b(x17), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(z16));
  nand3  g38(.a(new_n47_), .b(x08), .c(x05), .O(new_n80_));
  nand2  g39(.a(x18), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x10), .O(new_n83_));
  nand3  g42(.a(new_n57_), .b(x18), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(z17));
  nand3  g44(.a(new_n47_), .b(x08), .c(x06), .O(new_n86_));
  nand2  g45(.a(x19), .b(x15), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x10), .O(new_n89_));
  nand3  g48(.a(new_n57_), .b(x19), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z18));
  nand3  g50(.a(new_n47_), .b(x08), .c(x07), .O(new_n92_));
  nand2  g51(.a(x20), .b(x15), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x10), .O(new_n95_));
  nand3  g54(.a(new_n57_), .b(x20), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z19));
  inv1   g56(.a(new_n44_), .O(z03));
  buf    g57(.a(x19), .O(z05));
  buf    g58(.a(x15), .O(z06));
  buf    g59(.a(x17), .O(z07));
  buf    g60(.a(x16), .O(z08));
  buf    g61(.a(x14), .O(z11));
endmodule


