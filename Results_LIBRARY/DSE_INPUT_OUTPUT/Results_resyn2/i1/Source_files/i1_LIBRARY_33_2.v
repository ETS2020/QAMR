// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n70_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n89_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x05), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  inv1   g02(.a(x07), .O(new_n44_));
  nand4  g03(.a(x19), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x04), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  xor2a  g12(.a(x09), .b(x08), .O(new_n54_));
  inv1   g13(.a(x00), .O(new_n55_));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n55_), .O(z06));
  nand2  g16(.a(x19), .b(x00), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(z06), .O(new_n59_));
  oai21  g18(.a(new_n54_), .b(new_n53_), .c(new_n59_), .O(z01));
  inv1   g19(.a(x08), .O(new_n61_));
  nor2   g20(.a(x09), .b(new_n61_), .O(new_n62_));
  nor3   g21(.a(new_n62_), .b(new_n51_), .c(new_n45_), .O(new_n63_));
  aoi21  g22(.a(new_n52_), .b(new_n46_), .c(x00), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nand2  g25(.a(new_n56_), .b(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(z03));
  or2    g27(.a(z03), .b(x21), .O(z04));
  nand2  g28(.a(new_n67_), .b(x10), .O(new_n70_));
  oai21  g29(.a(new_n53_), .b(x08), .c(new_n70_), .O(z05));
  inv1   g30(.a(new_n67_), .O(new_n72_));
  nand2  g31(.a(x24), .b(x18), .O(new_n73_));
  nor2   g32(.a(new_n73_), .b(new_n72_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nor2   g34(.a(new_n72_), .b(new_n75_), .O(z08));
  inv1   g35(.a(x24), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n75_), .c(new_n67_), .O(z09));
  inv1   g37(.a(x14), .O(new_n79_));
  nand2  g38(.a(new_n67_), .b(new_n77_), .O(new_n80_));
  nor2   g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x22), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z10));
  inv1   g42(.a(x22), .O(new_n84_));
  nand2  g43(.a(new_n77_), .b(x17), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n84_), .c(new_n67_), .O(z11));
  nand2  g45(.a(new_n81_), .b(x23), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z12));
  nand2  g47(.a(new_n67_), .b(x23), .O(new_n89_));
  nor2   g48(.a(new_n89_), .b(new_n85_), .O(z13));
  inv1   g49(.a(x16), .O(new_n91_));
  nor2   g50(.a(new_n80_), .b(new_n91_), .O(z14));
  nor2   g51(.a(x13), .b(x12), .O(new_n93_));
  nor2   g52(.a(x15), .b(x14), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n93_), .c(new_n67_), .O(z15));
  buf    g54(.a(x00), .O(z00));
endmodule


