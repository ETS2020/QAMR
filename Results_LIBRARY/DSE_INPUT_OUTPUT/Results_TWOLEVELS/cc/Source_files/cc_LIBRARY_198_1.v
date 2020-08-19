// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(x12), .c(x10), .d(x08), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n47_), .O(z01));
  nand3  g09(.a(new_n47_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n42_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nor4   g14(.a(new_n55_), .b(new_n47_), .c(x14), .d(new_n43_), .O(z03));
  aoi21  g15(.a(x15), .b(new_n43_), .c(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  aoi21  g19(.a(x15), .b(new_n43_), .c(new_n60_), .O(z07));
  and2   g20(.a(new_n44_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g25(.a(new_n51_), .b(x13), .O(new_n67_));
  inv1   g26(.a(x10), .O(new_n68_));
  nor2   g27(.a(x15), .b(new_n68_), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x08), .c(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n67_), .c(new_n43_), .O(z12));
  nand3  g30(.a(new_n55_), .b(new_n48_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x15), .O(new_n73_));
  inv1   g32(.a(x01), .O(new_n74_));
  oai21  g33(.a(new_n55_), .b(new_n74_), .c(x14), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n43_), .c(new_n73_), .O(z13));
  nand2  g35(.a(new_n55_), .b(x15), .O(new_n77_));
  nand3  g36(.a(new_n69_), .b(x08), .c(x02), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n43_), .O(z14));
  nand3  g38(.a(new_n51_), .b(x16), .c(new_n48_), .O(new_n80_));
  nand3  g39(.a(new_n69_), .b(x08), .c(x03), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n80_), .c(new_n43_), .O(z15));
  oai21  g41(.a(x17), .b(new_n43_), .c(x15), .O(new_n83_));
  nand2  g42(.a(new_n55_), .b(x17), .O(new_n84_));
  nand4  g43(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z16));
  nand2  g47(.a(new_n51_), .b(x18), .O(new_n89_));
  nand3  g48(.a(new_n69_), .b(x08), .c(x05), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n43_), .O(z17));
  oai21  g50(.a(x19), .b(new_n43_), .c(x15), .O(new_n92_));
  nand2  g51(.a(new_n55_), .b(x19), .O(new_n93_));
  nand4  g52(.a(new_n47_), .b(x10), .c(x08), .d(x06), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z18));
  nand2  g56(.a(new_n51_), .b(x20), .O(new_n98_));
  nand3  g57(.a(new_n69_), .b(x08), .c(x07), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n43_), .O(z19));
  buf    g59(.a(x15), .O(z06));
endmodule


