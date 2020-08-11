// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:28 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_,
    new_n62_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(x17), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  nand3  g09(.a(new_n43_), .b(x10), .c(x08), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  nand3  g11(.a(new_n44_), .b(x12), .c(new_n52_), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(new_n46_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x17), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x15), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x12), .O(new_n57_));
  aoi21  g16(.a(new_n49_), .b(new_n44_), .c(new_n57_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n56_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nor2   g24(.a(new_n56_), .b(new_n46_), .O(z11));
  nand2  g25(.a(x10), .b(x08), .O(new_n67_));
  nand2  g26(.a(x12), .b(x00), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand3  g29(.a(new_n51_), .b(x13), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n67_), .b(new_n73_), .c(x14), .O(new_n74_));
  nor2   g33(.a(new_n48_), .b(new_n56_), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n57_), .O(z13));
  inv1   g35(.a(x02), .O(new_n77_));
  oai21  g36(.a(new_n67_), .b(new_n77_), .c(new_n43_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(new_n47_), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n44_), .O(z14));
  nand2  g39(.a(x12), .b(x03), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n67_), .c(new_n55_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n43_), .O(new_n83_));
  nand4  g42(.a(new_n51_), .b(x16), .c(new_n46_), .d(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(z15));
  nand4  g44(.a(new_n43_), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nor2   g45(.a(new_n56_), .b(x17), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n57_), .O(z16));
  nand2  g47(.a(x12), .b(x05), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n67_), .c(new_n55_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n43_), .O(new_n91_));
  nand3  g50(.a(new_n51_), .b(x18), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z17));
  nand2  g52(.a(x12), .b(x06), .O(new_n94_));
  oai21  g53(.a(new_n94_), .b(new_n67_), .c(new_n55_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n43_), .O(new_n96_));
  nand3  g55(.a(new_n51_), .b(x19), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z18));
  nand2  g57(.a(x12), .b(x07), .O(new_n99_));
  oai21  g58(.a(new_n99_), .b(new_n67_), .c(new_n55_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n43_), .O(new_n101_));
  nand3  g60(.a(new_n51_), .b(x20), .c(x12), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(z19));
  buf    g62(.a(x15), .O(z06));
  buf    g63(.a(x17), .O(z07));
endmodule


