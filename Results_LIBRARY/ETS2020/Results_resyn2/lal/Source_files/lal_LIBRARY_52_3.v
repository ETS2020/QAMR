// Benchmark "FAU" written by ABC on Fri Jul 24 22:27:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n102_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x25), .O(new_n48_));
  inv1   g03(.a(x20), .O(new_n49_));
  inv1   g04(.a(x17), .O(new_n50_));
  inv1   g05(.a(x18), .O(new_n51_));
  inv1   g06(.a(x19), .O(new_n52_));
  nand3  g07(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g08(.a(x22), .b(x21), .O(new_n54_));
  aoi21  g09(.a(new_n53_), .b(new_n49_), .c(new_n54_), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(x23), .c(x24), .O(new_n56_));
  nand2  g11(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g12(.a(x05), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(new_n59_));
  nor2   g14(.a(new_n59_), .b(x07), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n57_), .O(z01));
  inv1   g16(.a(new_n57_), .O(z03));
  nor2   g17(.a(x13), .b(x08), .O(z05));
  inv1   g18(.a(x14), .O(new_n65_));
  nor2   g19(.a(new_n65_), .b(x08), .O(z06));
  nand2  g20(.a(new_n46_), .b(x06), .O(z07));
  inv1   g21(.a(x07), .O(new_n69_));
  inv1   g22(.a(x15), .O(new_n70_));
  nand3  g23(.a(new_n59_), .b(new_n70_), .c(new_n69_), .O(new_n71_));
  inv1   g24(.a(new_n71_), .O(z09));
  nand3  g25(.a(new_n58_), .b(new_n70_), .c(new_n69_), .O(new_n73_));
  inv1   g26(.a(new_n73_), .O(new_n74_));
  nand2  g27(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(z10));
  nor2   g29(.a(x18), .b(x17), .O(new_n77_));
  nand2  g30(.a(x18), .b(x17), .O(new_n78_));
  inv1   g31(.a(new_n78_), .O(new_n79_));
  nor3   g32(.a(new_n79_), .b(new_n73_), .c(new_n77_), .O(z11));
  nand3  g33(.a(x19), .b(x18), .c(x17), .O(new_n81_));
  nand2  g34(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  aoi21  g35(.a(new_n78_), .b(new_n52_), .c(new_n82_), .O(z12));
  nand2  g36(.a(new_n81_), .b(x20), .O(new_n84_));
  nor2   g37(.a(new_n81_), .b(x20), .O(new_n85_));
  inv1   g38(.a(new_n85_), .O(new_n86_));
  nand3  g39(.a(new_n86_), .b(new_n84_), .c(new_n74_), .O(z13));
  nand2  g40(.a(new_n86_), .b(x21), .O(new_n88_));
  inv1   g41(.a(x21), .O(new_n89_));
  nand2  g42(.a(new_n85_), .b(new_n89_), .O(new_n90_));
  nand3  g43(.a(new_n90_), .b(new_n88_), .c(new_n74_), .O(z14));
  aoi21  g44(.a(new_n90_), .b(x22), .c(new_n73_), .O(new_n92_));
  oai21  g45(.a(new_n90_), .b(x22), .c(new_n92_), .O(z15));
  oai21  g46(.a(new_n90_), .b(x22), .c(x23), .O(new_n94_));
  nor2   g47(.a(x23), .b(x22), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n85_), .c(new_n89_), .O(new_n96_));
  nand3  g49(.a(new_n96_), .b(new_n94_), .c(new_n74_), .O(z16));
  nand2  g50(.a(new_n96_), .b(x24), .O(new_n98_));
  inv1   g51(.a(x24), .O(new_n99_));
  nand4  g52(.a(new_n95_), .b(new_n85_), .c(new_n99_), .d(new_n89_), .O(new_n100_));
  nand3  g53(.a(new_n100_), .b(new_n98_), .c(new_n74_), .O(z17));
  aoi21  g54(.a(new_n100_), .b(x25), .c(new_n73_), .O(new_n102_));
  oai21  g55(.a(new_n100_), .b(x25), .c(new_n102_), .O(z18));
  zero   g56(.O(z04));
  zero   g57(.O(z08));
  buf    g58(.a(x16), .O(z02));
endmodule


