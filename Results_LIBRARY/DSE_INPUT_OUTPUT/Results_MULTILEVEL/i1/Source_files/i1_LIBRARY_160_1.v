// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n90_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x09), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x09), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  inv1   g11(.a(x05), .O(new_n53_));
  inv1   g12(.a(x06), .O(new_n54_));
  inv1   g13(.a(x07), .O(new_n55_));
  nand4  g14(.a(x08), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n52_), .c(new_n46_), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(x00), .c(new_n43_), .O(z01));
  nor3   g18(.a(x03), .b(x02), .c(x01), .O(new_n60_));
  nor2   g19(.a(x07), .b(x06), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n60_), .c(new_n53_), .d(new_n50_), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(x19), .c(x09), .d(x00), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z02));
  inv1   g23(.a(x20), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z03));
  inv1   g25(.a(x21), .O(new_n67_));
  inv1   g26(.a(new_n44_), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z04));
  inv1   g28(.a(x10), .O(new_n70_));
  inv1   g29(.a(x08), .O(new_n71_));
  nor2   g30(.a(x06), .b(x05), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(x19), .c(new_n71_), .d(new_n55_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n51_), .c(new_n70_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x09), .O(new_n75_));
  nand2  g34(.a(new_n43_), .b(x10), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(z05));
  inv1   g36(.a(x18), .O(new_n78_));
  nand2  g37(.a(new_n68_), .b(x24), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n78_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nor2   g40(.a(new_n44_), .b(new_n81_), .O(z08));
  nor2   g41(.a(new_n79_), .b(new_n81_), .O(z09));
  inv1   g42(.a(x14), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x22), .O(new_n86_));
  oai21  g45(.a(new_n86_), .b(new_n84_), .c(new_n68_), .O(z10));
  inv1   g46(.a(x17), .O(new_n88_));
  oai21  g47(.a(new_n86_), .b(new_n88_), .c(new_n68_), .O(z11));
  nand2  g48(.a(new_n85_), .b(x23), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n84_), .c(new_n68_), .O(z12));
  oai21  g50(.a(new_n90_), .b(new_n88_), .c(new_n68_), .O(z13));
  nand2  g51(.a(new_n85_), .b(x16), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n68_), .O(z14));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  nor3   g54(.a(new_n44_), .b(x13), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z15));
  buf    g56(.a(x19), .O(z06));
endmodule


