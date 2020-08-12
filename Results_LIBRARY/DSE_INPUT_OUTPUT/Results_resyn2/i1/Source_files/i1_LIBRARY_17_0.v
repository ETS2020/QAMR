// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n93_, new_n95_, new_n96_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x05), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x05), .O(new_n45_));
  inv1   g04(.a(x03), .O(new_n46_));
  inv1   g05(.a(x04), .O(new_n47_));
  nor2   g06(.a(x02), .b(x01), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(x09), .b(new_n50_), .O(new_n51_));
  nor2   g10(.a(x07), .b(x06), .O(new_n52_));
  inv1   g11(.a(x09), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x08), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(new_n52_), .c(new_n51_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n49_), .c(x19), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g16(.a(x19), .b(new_n42_), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(new_n57_), .O(z01));
  nor3   g18(.a(x03), .b(x02), .c(x01), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n54_), .c(new_n52_), .d(new_n60_), .O(new_n62_));
  nand3  g21(.a(new_n61_), .b(new_n52_), .c(new_n60_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n62_), .c(x19), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(z02));
  inv1   g25(.a(x20), .O(new_n67_));
  inv1   g26(.a(new_n43_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n67_), .O(z03));
  or2    g28(.a(z03), .b(x21), .O(z04));
  inv1   g29(.a(x10), .O(new_n71_));
  nand2  g30(.a(new_n52_), .b(new_n50_), .O(new_n72_));
  oai21  g31(.a(new_n72_), .b(new_n49_), .c(x19), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n71_), .O(z05));
  inv1   g34(.a(x19), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x05), .O(z06));
  inv1   g36(.a(x18), .O(new_n78_));
  nand2  g37(.a(new_n68_), .b(x24), .O(new_n79_));
  nor2   g38(.a(new_n79_), .b(new_n78_), .O(z07));
  inv1   g39(.a(x11), .O(new_n81_));
  nand2  g40(.a(new_n68_), .b(new_n81_), .O(z08));
  nor2   g41(.a(new_n79_), .b(new_n81_), .O(z09));
  inv1   g42(.a(x22), .O(new_n84_));
  inv1   g43(.a(x24), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x14), .O(new_n86_));
  nor3   g45(.a(new_n86_), .b(new_n43_), .c(new_n84_), .O(z10));
  nand2  g46(.a(new_n85_), .b(x17), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n84_), .c(new_n68_), .O(z11));
  nand2  g48(.a(new_n68_), .b(x23), .O(new_n90_));
  nor2   g49(.a(new_n90_), .b(new_n86_), .O(z12));
  nor2   g50(.a(new_n90_), .b(new_n88_), .O(z13));
  inv1   g51(.a(x16), .O(new_n93_));
  oai21  g52(.a(x24), .b(new_n93_), .c(new_n68_), .O(z14));
  nor2   g53(.a(x13), .b(x12), .O(new_n95_));
  nor2   g54(.a(x15), .b(x14), .O(new_n96_));
  aoi21  g55(.a(new_n96_), .b(new_n95_), .c(new_n43_), .O(z15));
endmodule


