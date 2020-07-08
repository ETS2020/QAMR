// Benchmark "FAU" written by ABC on Wed Jul  8 17:16:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13;
  wire new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_;
  inv1   g00(.a(x03), .O(new_n40_));
  inv1   g01(.a(x12), .O(new_n41_));
  inv1   g02(.a(x02), .O(new_n42_));
  nand4  g03(.a(x10), .b(x09), .c(x05), .d(x04), .O(new_n43_));
  inv1   g04(.a(x04), .O(new_n44_));
  inv1   g05(.a(x05), .O(new_n45_));
  inv1   g06(.a(x09), .O(new_n46_));
  inv1   g07(.a(x10), .O(new_n47_));
  nand4  g08(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n48_));
  inv1   g09(.a(x13), .O(new_n49_));
  nor2   g10(.a(new_n49_), .b(x01), .O(new_n50_));
  aoi21  g11(.a(new_n48_), .b(new_n43_), .c(new_n50_), .O(new_n51_));
  inv1   g12(.a(x01), .O(new_n52_));
  nand2  g13(.a(x13), .b(new_n52_), .O(new_n53_));
  nand4  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n54_));
  nor2   g15(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g16(.a(x07), .O(new_n56_));
  inv1   g17(.a(x08), .O(new_n57_));
  nor2   g18(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g19(.a(new_n55_), .b(new_n51_), .c(new_n58_), .O(new_n59_));
  nor2   g20(.a(x07), .b(x05), .O(new_n60_));
  nor2   g21(.a(new_n47_), .b(new_n44_), .O(new_n61_));
  nor2   g22(.a(new_n46_), .b(x08), .O(new_n62_));
  nand4  g23(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n50_), .O(new_n63_));
  aoi21  g24(.a(new_n63_), .b(new_n59_), .c(new_n42_), .O(new_n64_));
  nor2   g25(.a(new_n47_), .b(new_n46_), .O(new_n65_));
  nand3  g26(.a(new_n65_), .b(new_n57_), .c(new_n56_), .O(new_n66_));
  nor2   g27(.a(x10), .b(x09), .O(new_n67_));
  nand2  g28(.a(new_n58_), .b(new_n67_), .O(new_n68_));
  nand4  g29(.a(new_n49_), .b(new_n45_), .c(x04), .d(new_n42_), .O(new_n69_));
  aoi21  g30(.a(new_n68_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  oai21  g31(.a(new_n70_), .b(new_n64_), .c(new_n41_), .O(new_n71_));
  nand3  g32(.a(new_n65_), .b(x04), .c(x00), .O(new_n72_));
  nor2   g33(.a(x04), .b(x00), .O(new_n73_));
  nand3  g34(.a(new_n73_), .b(new_n67_), .c(x12), .O(new_n74_));
  nand2  g35(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g36(.a(new_n49_), .b(x08), .c(x07), .d(x05), .O(new_n76_));
  nor3   g37(.a(new_n76_), .b(new_n42_), .c(new_n52_), .O(new_n77_));
  nand2  g38(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g39(.a(new_n78_), .b(new_n71_), .c(new_n40_), .O(new_n79_));
  nor2   g40(.a(x13), .b(x12), .O(new_n80_));
  nand2  g41(.a(new_n80_), .b(x10), .O(new_n81_));
  nand3  g42(.a(new_n56_), .b(x05), .c(x04), .O(new_n82_));
  nor2   g43(.a(x03), .b(x02), .O(new_n83_));
  nand2  g44(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nor3   g45(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  oai21  g46(.a(new_n85_), .b(new_n79_), .c(x06), .O(new_n86_));
  inv1   g47(.a(new_n81_), .O(new_n87_));
  nand4  g48(.a(x09), .b(x08), .c(x07), .d(x04), .O(new_n88_));
  inv1   g49(.a(new_n88_), .O(new_n89_));
  nor2   g50(.a(x06), .b(x05), .O(new_n90_));
  nand4  g51(.a(new_n90_), .b(new_n89_), .c(new_n83_), .d(new_n87_), .O(new_n91_));
  nand2  g52(.a(new_n91_), .b(new_n86_), .O(new_n92_));
  nand2  g53(.a(new_n92_), .b(x11), .O(new_n93_));
  nor3   g54(.a(x11), .b(x10), .c(x08), .O(new_n94_));
  nand3  g55(.a(new_n83_), .b(new_n56_), .c(new_n44_), .O(new_n95_));
  inv1   g56(.a(new_n95_), .O(new_n96_));
  nand4  g57(.a(new_n96_), .b(new_n94_), .c(new_n90_), .d(new_n80_), .O(new_n97_));
  nand2  g58(.a(new_n97_), .b(new_n93_), .O(z11));
  zero   g59(.O(z00));
  zero   g60(.O(z01));
  zero   g61(.O(z02));
  zero   g62(.O(z03));
  zero   g63(.O(z04));
  zero   g64(.O(z05));
  zero   g65(.O(z06));
  zero   g66(.O(z07));
  zero   g67(.O(z08));
  zero   g68(.O(z09));
  zero   g69(.O(z10));
  zero   g70(.O(z12));
  zero   g71(.O(z13));
endmodule


