// Benchmark "FAU" written by ABC on Mon Jul 27 19:17:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  nor2   g02(.a(x25), .b(x24), .O(z03));
  inv1   g03(.a(x07), .O(new_n49_));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(z03), .O(z01));
  xor2a  g07(.a(x11), .b(x02), .O(new_n53_));
  xor2a  g08(.a(x12), .b(x03), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  xor2a  g10(.a(x09), .b(x00), .O(new_n56_));
  xor2a  g11(.a(x10), .b(x01), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x08), .O(z04));
  nor2   g14(.a(x13), .b(x08), .O(z05));
  inv1   g15(.a(x14), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x08), .O(z06));
  nand2  g17(.a(new_n46_), .b(x06), .O(z07));
  inv1   g18(.a(x23), .O(new_n64_));
  and2   g19(.a(x18), .b(x17), .O(new_n65_));
  inv1   g20(.a(x19), .O(new_n66_));
  nor2   g21(.a(x20), .b(new_n66_), .O(new_n67_));
  nor2   g22(.a(x22), .b(x21), .O(new_n68_));
  nand4  g23(.a(new_n68_), .b(new_n67_), .c(new_n65_), .d(new_n64_), .O(new_n69_));
  aoi21  g24(.a(x24), .b(x23), .c(x25), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(new_n69_), .O(z08));
  inv1   g26(.a(x15), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n49_), .c(x05), .d(x04), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(z09));
  inv1   g29(.a(x17), .O(new_n75_));
  nand3  g30(.a(new_n50_), .b(new_n72_), .c(new_n49_), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z10));
  nor2   g34(.a(x18), .b(x17), .O(new_n80_));
  nor3   g35(.a(new_n80_), .b(new_n76_), .c(new_n65_), .O(z11));
  aoi21  g36(.a(x18), .b(x17), .c(x19), .O(new_n82_));
  nand3  g37(.a(x19), .b(x18), .c(x17), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(new_n84_));
  nor3   g39(.a(new_n84_), .b(new_n82_), .c(new_n76_), .O(z12));
  inv1   g40(.a(x20), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(x19), .c(x18), .d(x17), .O(new_n87_));
  nand2  g42(.a(new_n83_), .b(x20), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n77_), .c(new_n87_), .O(z13));
  nand2  g44(.a(new_n87_), .b(x21), .O(new_n90_));
  inv1   g45(.a(x21), .O(new_n91_));
  nand3  g46(.a(new_n67_), .b(new_n65_), .c(new_n91_), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n90_), .c(new_n77_), .O(z14));
  oai21  g48(.a(new_n87_), .b(x21), .c(x22), .O(new_n94_));
  nand3  g49(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n95_));
  nand3  g50(.a(new_n95_), .b(new_n94_), .c(new_n77_), .O(z15));
  inv1   g51(.a(x22), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n91_), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n87_), .c(x23), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n77_), .c(new_n69_), .O(z16));
  nand4  g55(.a(new_n64_), .b(new_n97_), .c(new_n91_), .d(new_n86_), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n83_), .c(x24), .O(new_n102_));
  nor2   g57(.a(x24), .b(x23), .O(new_n103_));
  nand4  g58(.a(new_n103_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(new_n102_), .c(new_n77_), .O(z17));
  oai21  g60(.a(new_n101_), .b(new_n83_), .c(x25), .O(new_n106_));
  inv1   g61(.a(x24), .O(new_n107_));
  nor2   g62(.a(new_n107_), .b(x23), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n68_), .c(new_n67_), .d(new_n65_), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n106_), .c(new_n77_), .O(z18));
  buf    g65(.a(x16), .O(z02));
endmodule


