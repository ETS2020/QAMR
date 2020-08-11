// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:27 2020

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
    new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x15), .O(new_n42_));
  nor2   g01(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor3   g06(.a(new_n47_), .b(x14), .c(new_n46_), .O(z01));
  inv1   g07(.a(x14), .O(new_n49_));
  and2   g08(.a(x10), .b(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n52_), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(new_n49_), .c(new_n53_), .O(z02));
  nor2   g13(.a(new_n43_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  inv1   g15(.a(new_n43_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(new_n56_), .O(z05));
  inv1   g17(.a(x17), .O(new_n59_));
  nand2  g18(.a(new_n57_), .b(new_n59_), .O(z07));
  inv1   g19(.a(x16), .O(new_n61_));
  nand2  g20(.a(new_n57_), .b(new_n61_), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n43_), .O(z09));
  inv1   g23(.a(z09), .O(z10));
  nor2   g24(.a(new_n43_), .b(new_n49_), .O(z11));
  nand2  g25(.a(x10), .b(x08), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(x00), .c(x12), .O(new_n68_));
  nor2   g27(.a(x13), .b(new_n46_), .O(new_n69_));
  aoi22  g28(.a(new_n69_), .b(new_n51_), .c(new_n68_), .d(new_n42_), .O(z12));
  inv1   g29(.a(x01), .O(new_n71_));
  oai21  g30(.a(new_n67_), .b(new_n71_), .c(x14), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n47_), .c(new_n46_), .O(z13));
  nand2  g32(.a(new_n50_), .b(x02), .O(new_n74_));
  nand2  g33(.a(new_n47_), .b(x12), .O(new_n75_));
  aoi21  g34(.a(new_n74_), .b(new_n42_), .c(new_n75_), .O(z14));
  oai21  g35(.a(new_n61_), .b(x14), .c(x12), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x15), .O(new_n78_));
  nand2  g37(.a(new_n42_), .b(x03), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n50_), .O(new_n80_));
  oai21  g39(.a(new_n61_), .b(x14), .c(new_n67_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(new_n80_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n78_), .O(z15));
  oai21  g42(.a(new_n67_), .b(x04), .c(x12), .O(new_n84_));
  nor2   g43(.a(x17), .b(new_n46_), .O(new_n85_));
  aoi22  g44(.a(new_n85_), .b(new_n51_), .c(new_n84_), .d(new_n42_), .O(z16));
  oai21  g45(.a(new_n67_), .b(x05), .c(x12), .O(new_n87_));
  nor2   g46(.a(x18), .b(new_n46_), .O(new_n88_));
  aoi22  g47(.a(new_n88_), .b(new_n51_), .c(new_n87_), .d(new_n42_), .O(z17));
  inv1   g48(.a(x06), .O(new_n90_));
  nand3  g49(.a(new_n50_), .b(new_n42_), .c(new_n90_), .O(new_n91_));
  oai21  g50(.a(new_n67_), .b(x15), .c(new_n56_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  inv1   g52(.a(new_n93_), .O(z18));
  oai21  g53(.a(new_n67_), .b(x07), .c(x12), .O(new_n95_));
  nor2   g54(.a(x20), .b(new_n46_), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n51_), .c(new_n95_), .d(new_n42_), .O(z19));
  nor3   g56(.a(new_n47_), .b(x14), .c(new_n46_), .O(z03));
  buf    g57(.a(x15), .O(z06));
endmodule


