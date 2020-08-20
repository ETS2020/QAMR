// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n91_, new_n93_, new_n95_, new_n97_, new_n98_,
    new_n99_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x09), .b(x07), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n44_), .c(x00), .O(new_n50_));
  and2   g09(.a(new_n50_), .b(x19), .O(z01));
  inv1   g10(.a(x01), .O(new_n52_));
  nor2   g11(.a(x03), .b(x02), .O(new_n53_));
  nor2   g12(.a(x05), .b(x04), .O(new_n54_));
  nor2   g13(.a(x07), .b(x06), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n54_), .c(new_n53_), .d(new_n52_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(x19), .c(new_n44_), .d(x00), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nand2  g18(.a(x19), .b(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n59_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  inv1   g22(.a(x02), .O(new_n64_));
  inv1   g23(.a(x03), .O(new_n65_));
  inv1   g24(.a(x04), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n52_), .O(new_n67_));
  inv1   g26(.a(x05), .O(new_n68_));
  inv1   g27(.a(x06), .O(new_n69_));
  inv1   g28(.a(x07), .O(new_n70_));
  nand4  g29(.a(x19), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n67_), .c(new_n63_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n44_), .O(new_n73_));
  inv1   g32(.a(x19), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x10), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n73_), .O(z05));
  nor2   g35(.a(x08), .b(x00), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x00), .c(new_n74_), .O(z06));
  nand2  g37(.a(x24), .b(x18), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n60_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nand2  g40(.a(new_n60_), .b(new_n81_), .O(z08));
  inv1   g41(.a(x24), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n81_), .c(new_n60_), .O(z09));
  nand3  g43(.a(new_n60_), .b(new_n83_), .c(x22), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x14), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z10));
  nand2  g47(.a(new_n86_), .b(x17), .O(new_n89_));
  inv1   g48(.a(new_n89_), .O(z11));
  nand4  g49(.a(new_n60_), .b(new_n83_), .c(x23), .d(x14), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z12));
  nand3  g51(.a(new_n83_), .b(x23), .c(x17), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n60_), .O(z13));
  inv1   g53(.a(x16), .O(new_n95_));
  oai21  g54(.a(x24), .b(new_n95_), .c(new_n60_), .O(z14));
  inv1   g55(.a(x12), .O(new_n97_));
  inv1   g56(.a(x13), .O(new_n98_));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  nand4  g58(.a(new_n99_), .b(new_n60_), .c(new_n98_), .d(new_n97_), .O(z15));
endmodule


