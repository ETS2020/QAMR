// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n57_, new_n59_, new_n61_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z01));
  inv1   g04(.a(z01), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  nand2  g06(.a(x12), .b(x08), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(x11), .c(new_n44_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x10), .O(new_n50_));
  nand2  g09(.a(x14), .b(x12), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(x11), .c(new_n50_), .O(z02));
  nor2   g11(.a(z01), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n55_));
  nand2  g13(.a(new_n46_), .b(new_n55_), .O(z05));
  inv1   g14(.a(x17), .O(new_n57_));
  nor2   g15(.a(z01), .b(new_n57_), .O(z07));
  inv1   g16(.a(x16), .O(new_n59_));
  nor2   g17(.a(z01), .b(new_n59_), .O(z08));
  nand2  g18(.a(x09), .b(x08), .O(new_n61_));
  nand2  g19(.a(new_n61_), .b(new_n46_), .O(z09));
  nand3  g20(.a(new_n46_), .b(x09), .c(x08), .O(z10));
  inv1   g21(.a(x14), .O(new_n64_));
  nand2  g22(.a(new_n46_), .b(new_n64_), .O(z11));
  inv1   g23(.a(x12), .O(new_n66_));
  oai21  g24(.a(x15), .b(x08), .c(x10), .O(new_n67_));
  nand2  g25(.a(new_n67_), .b(x13), .O(new_n68_));
  nand4  g26(.a(new_n44_), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z12));
  nand2  g28(.a(x08), .b(x01), .O(new_n71_));
  nand2  g29(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  aoi21  g30(.a(new_n72_), .b(x10), .c(new_n51_), .O(z13));
  nand2  g31(.a(x10), .b(x08), .O(new_n74_));
  oai21  g32(.a(x12), .b(x10), .c(x15), .O(new_n75_));
  nand2  g33(.a(x12), .b(x02), .O(new_n76_));
  oai21  g34(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(z14));
  inv1   g35(.a(x03), .O(new_n78_));
  oai21  g36(.a(new_n48_), .b(new_n78_), .c(new_n44_), .O(new_n79_));
  nand2  g37(.a(new_n79_), .b(x10), .O(new_n80_));
  nand2  g38(.a(new_n74_), .b(x12), .O(new_n81_));
  nand2  g39(.a(x16), .b(new_n64_), .O(new_n82_));
  oai21  g40(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(z15));
  nand3  g41(.a(x10), .b(x08), .c(x04), .O(new_n84_));
  oai21  g42(.a(new_n57_), .b(x08), .c(new_n84_), .O(new_n85_));
  nand2  g43(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand2  g44(.a(x17), .b(new_n43_), .O(new_n87_));
  aoi21  g45(.a(new_n87_), .b(new_n86_), .c(new_n66_), .O(z16));
  inv1   g46(.a(x18), .O(new_n89_));
  nand3  g47(.a(x10), .b(x08), .c(x05), .O(new_n90_));
  oai21  g48(.a(new_n89_), .b(x08), .c(new_n90_), .O(new_n91_));
  nand2  g49(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand2  g50(.a(x18), .b(new_n43_), .O(new_n93_));
  aoi21  g51(.a(new_n93_), .b(new_n92_), .c(new_n66_), .O(z17));
  inv1   g52(.a(x06), .O(new_n95_));
  oai21  g53(.a(new_n48_), .b(new_n95_), .c(new_n44_), .O(new_n96_));
  nand2  g54(.a(new_n96_), .b(x10), .O(new_n97_));
  oai21  g55(.a(new_n81_), .b(new_n55_), .c(new_n97_), .O(z18));
  inv1   g56(.a(x20), .O(new_n99_));
  inv1   g57(.a(x07), .O(new_n100_));
  oai21  g58(.a(new_n48_), .b(new_n100_), .c(new_n44_), .O(new_n101_));
  nand2  g59(.a(new_n101_), .b(x10), .O(new_n102_));
  oai21  g60(.a(new_n81_), .b(new_n99_), .c(new_n102_), .O(z19));
  zero   g61(.O(z03));
  buf    g62(.a(x15), .O(z06));
endmodule


