// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n63_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_;
  nand3  g00(.a(x20), .b(x15), .c(x11), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z00));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(x20), .b(new_n44_), .O(new_n45_));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  oai21  g05(.a(new_n46_), .b(x14), .c(new_n45_), .O(z01));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  inv1   g10(.a(x11), .O(new_n52_));
  nand3  g11(.a(new_n45_), .b(x12), .c(new_n52_), .O(new_n53_));
  aoi21  g12(.a(new_n51_), .b(new_n48_), .c(new_n53_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor3   g14(.a(new_n46_), .b(x14), .c(new_n55_), .O(z03));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n44_), .O(z06));
  and2   g20(.a(new_n45_), .b(x17), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  nand2  g25(.a(new_n45_), .b(new_n48_), .O(z11));
  aoi21  g26(.a(x10), .b(x08), .c(x20), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(x15), .c(x13), .O(new_n69_));
  nand4  g28(.a(new_n50_), .b(new_n60_), .c(new_n44_), .d(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n55_), .O(z12));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n49_), .b(new_n72_), .c(new_n60_), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n48_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  aoi21  g34(.a(new_n73_), .b(new_n44_), .c(new_n75_), .O(z13));
  aoi21  g35(.a(new_n50_), .b(x02), .c(x15), .O(new_n77_));
  nand2  g36(.a(new_n46_), .b(x12), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(z14));
  nor2   g38(.a(new_n63_), .b(x14), .O(new_n80_));
  oai21  g39(.a(new_n68_), .b(x15), .c(new_n80_), .O(new_n81_));
  nand4  g40(.a(new_n50_), .b(new_n60_), .c(new_n44_), .d(x03), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n55_), .O(z15));
  nand2  g42(.a(x12), .b(x04), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n49_), .c(new_n60_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand3  g45(.a(new_n51_), .b(x17), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z16));
  oai21  g47(.a(new_n68_), .b(x15), .c(x18), .O(new_n89_));
  nand4  g48(.a(new_n50_), .b(new_n60_), .c(new_n44_), .d(x05), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n55_), .O(z17));
  nand2  g50(.a(x12), .b(x06), .O(new_n92_));
  oai21  g51(.a(new_n92_), .b(new_n49_), .c(new_n60_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n44_), .O(new_n94_));
  nand3  g53(.a(new_n51_), .b(x19), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z18));
  nand2  g55(.a(new_n45_), .b(x12), .O(new_n97_));
  nand3  g56(.a(new_n50_), .b(new_n44_), .c(x07), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n60_), .c(new_n97_), .O(z19));
endmodule


