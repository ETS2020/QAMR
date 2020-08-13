// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x12), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(new_n44_), .O(new_n49_));
  nand2  g08(.a(x14), .b(x12), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n42_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n49_), .O(z02));
  nand2  g14(.a(x10), .b(x08), .O(new_n56_));
  nand3  g15(.a(x15), .b(new_n46_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n56_), .c(new_n49_), .O(z03));
  nand2  g17(.a(new_n49_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n49_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n51_), .b(x12), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n49_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n49_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x08), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n44_), .b(new_n68_), .c(new_n67_), .O(z09));
  nand3  g28(.a(new_n49_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g30(.a(x00), .O(new_n72_));
  oai21  g31(.a(new_n56_), .b(new_n72_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nand3  g33(.a(new_n52_), .b(x13), .c(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(z12));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x14), .O(new_n78_));
  nand3  g37(.a(x15), .b(x10), .c(x08), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n49_), .O(z13));
  nand3  g41(.a(new_n56_), .b(x15), .c(x12), .O(new_n83_));
  inv1   g42(.a(x02), .O(new_n84_));
  oai21  g43(.a(new_n56_), .b(new_n84_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n51_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n83_), .O(z14));
  inv1   g46(.a(x12), .O(new_n88_));
  nand3  g47(.a(new_n52_), .b(x16), .c(new_n46_), .O(new_n89_));
  inv1   g48(.a(x10), .O(new_n90_));
  nor2   g49(.a(x15), .b(new_n90_), .O(new_n91_));
  nand3  g50(.a(new_n91_), .b(x08), .c(x03), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(z15));
  nand2  g52(.a(new_n52_), .b(x17), .O(new_n94_));
  nand3  g53(.a(new_n91_), .b(x08), .c(x04), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(z16));
  nand2  g55(.a(new_n52_), .b(x18), .O(new_n97_));
  nand3  g56(.a(new_n91_), .b(x08), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n88_), .O(z17));
  nand2  g58(.a(new_n52_), .b(x19), .O(new_n100_));
  nand3  g59(.a(new_n91_), .b(x08), .c(x06), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n88_), .O(z18));
  nand2  g61(.a(new_n52_), .b(x20), .O(new_n103_));
  nand3  g62(.a(new_n91_), .b(x08), .c(x07), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n88_), .O(z19));
endmodule


