// Benchmark "FAU" written by ABC on Fri Jul 24 17:38:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n101_;
  inv1   g00(.a(x19), .O(new_n52_));
  inv1   g01(.a(x08), .O(new_n53_));
  inv1   g02(.a(x18), .O(new_n54_));
  inv1   g03(.a(x05), .O(new_n55_));
  inv1   g04(.a(x06), .O(new_n56_));
  inv1   g05(.a(x00), .O(new_n57_));
  inv1   g06(.a(x01), .O(new_n58_));
  inv1   g07(.a(x03), .O(new_n59_));
  nand4  g08(.a(new_n59_), .b(x02), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  inv1   g09(.a(new_n60_), .O(new_n61_));
  nand4  g10(.a(new_n61_), .b(new_n56_), .c(new_n55_), .d(x04), .O(new_n62_));
  nor2   g11(.a(new_n62_), .b(x07), .O(new_n63_));
  nand4  g12(.a(new_n63_), .b(new_n54_), .c(x17), .d(new_n53_), .O(new_n64_));
  nor2   g13(.a(new_n64_), .b(new_n52_), .O(z08));
  inv1   g14(.a(x21), .O(new_n66_));
  inv1   g15(.a(x22), .O(new_n67_));
  inv1   g16(.a(x11), .O(new_n68_));
  inv1   g17(.a(x02), .O(new_n69_));
  nor2   g18(.a(new_n69_), .b(x01), .O(new_n70_));
  nand3  g19(.a(new_n70_), .b(x12), .c(new_n68_), .O(new_n71_));
  inv1   g20(.a(x15), .O(new_n72_));
  inv1   g21(.a(x16), .O(new_n73_));
  nor2   g22(.a(x14), .b(x13), .O(new_n74_));
  nand4  g23(.a(new_n74_), .b(x20), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g24(.a(x20), .O(new_n76_));
  nor2   g25(.a(new_n54_), .b(new_n58_), .O(new_n77_));
  nand3  g26(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(new_n78_));
  oai21  g27(.a(new_n75_), .b(new_n71_), .c(new_n78_), .O(new_n79_));
  nand4  g28(.a(new_n79_), .b(new_n67_), .c(new_n66_), .d(new_n57_), .O(new_n80_));
  inv1   g29(.a(new_n80_), .O(z09));
  nor3   g30(.a(new_n67_), .b(new_n66_), .c(x20), .O(new_n82_));
  nand4  g31(.a(new_n82_), .b(new_n52_), .c(x18), .d(x01), .O(new_n83_));
  inv1   g32(.a(x13), .O(new_n84_));
  nand4  g33(.a(new_n70_), .b(new_n84_), .c(x12), .d(new_n68_), .O(new_n85_));
  nor3   g34(.a(new_n73_), .b(new_n72_), .c(x14), .O(new_n86_));
  nand4  g35(.a(new_n86_), .b(new_n67_), .c(new_n66_), .d(x20), .O(new_n87_));
  or2    g36(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  aoi21  g37(.a(new_n88_), .b(new_n83_), .c(x00), .O(z10));
  nand4  g38(.a(new_n77_), .b(x21), .c(new_n76_), .d(new_n52_), .O(new_n90_));
  nor2   g39(.a(new_n72_), .b(x14), .O(new_n91_));
  nand4  g40(.a(new_n91_), .b(new_n66_), .c(x20), .d(new_n73_), .O(new_n92_));
  oai21  g41(.a(new_n92_), .b(new_n85_), .c(new_n90_), .O(new_n93_));
  nand3  g42(.a(new_n93_), .b(new_n67_), .c(new_n57_), .O(new_n94_));
  inv1   g43(.a(new_n94_), .O(z11));
  nor2   g44(.a(new_n58_), .b(x00), .O(z16));
  nand3  g45(.a(x02), .b(new_n58_), .c(new_n57_), .O(new_n101_));
  inv1   g46(.a(new_n101_), .O(z17));
  zero   g47(.O(z00));
  zero   g48(.O(z01));
  zero   g49(.O(z02));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z05));
  zero   g53(.O(z06));
  zero   g54(.O(z07));
  zero   g55(.O(z12));
  zero   g56(.O(z13));
  zero   g57(.O(z14));
  zero   g58(.O(z15));
endmodule


