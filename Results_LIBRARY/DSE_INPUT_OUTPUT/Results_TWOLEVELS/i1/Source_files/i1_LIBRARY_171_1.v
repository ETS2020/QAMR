// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n58_, new_n60_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  aoi21  g02(.a(x19), .b(new_n43_), .c(new_n42_), .O(z00));
  nand3  g03(.a(x19), .b(x01), .c(new_n42_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(z01));
  inv1   g05(.a(x19), .O(new_n47_));
  aoi21  g06(.a(x01), .b(new_n42_), .c(new_n47_), .O(z02));
  inv1   g07(.a(x20), .O(new_n49_));
  nand2  g08(.a(x19), .b(new_n43_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n49_), .O(z03));
  nor2   g10(.a(new_n47_), .b(x01), .O(new_n52_));
  nor2   g11(.a(x21), .b(x20), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n52_), .O(z04));
  inv1   g13(.a(x10), .O(new_n55_));
  nor2   g14(.a(new_n52_), .b(new_n55_), .O(z05));
  inv1   g15(.a(x18), .O(new_n57_));
  oai21  g16(.a(new_n47_), .b(x01), .c(x24), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n57_), .O(z07));
  inv1   g18(.a(x11), .O(new_n60_));
  nor2   g19(.a(new_n52_), .b(new_n60_), .O(z08));
  nor2   g20(.a(new_n58_), .b(new_n60_), .O(z09));
  inv1   g21(.a(x24), .O(new_n63_));
  nand4  g22(.a(new_n50_), .b(new_n63_), .c(x22), .d(x14), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z10));
  nand4  g24(.a(new_n50_), .b(new_n63_), .c(x22), .d(x17), .O(new_n66_));
  inv1   g25(.a(new_n66_), .O(z11));
  inv1   g26(.a(x14), .O(new_n68_));
  nand2  g27(.a(new_n63_), .b(x23), .O(new_n69_));
  oai21  g28(.a(new_n69_), .b(new_n68_), .c(new_n50_), .O(z12));
  inv1   g29(.a(x17), .O(new_n71_));
  oai21  g30(.a(new_n69_), .b(new_n71_), .c(new_n50_), .O(z13));
  inv1   g31(.a(x16), .O(new_n73_));
  oai21  g32(.a(new_n47_), .b(x01), .c(new_n63_), .O(new_n74_));
  nor2   g33(.a(new_n74_), .b(new_n73_), .O(z14));
  inv1   g34(.a(x12), .O(new_n76_));
  inv1   g35(.a(x13), .O(new_n77_));
  nor2   g36(.a(x15), .b(x14), .O(new_n78_));
  nand4  g37(.a(new_n78_), .b(new_n50_), .c(new_n77_), .d(new_n76_), .O(z15));
  buf    g38(.a(x19), .O(z06));
endmodule


