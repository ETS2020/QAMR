// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n61_,
    new_n63_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x06), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(x14), .c(new_n45_), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  nand2  g13(.a(new_n45_), .b(new_n51_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(z01), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z03));
  nand2  g16(.a(new_n45_), .b(x18), .O(z04));
  inv1   g17(.a(x15), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n45_), .b(new_n61_), .O(z07));
  inv1   g21(.a(x16), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z08));
  nand3  g23(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g24(.a(z10), .O(z09));
  inv1   g25(.a(x14), .O(new_n67_));
  nor2   g26(.a(x19), .b(x06), .O(new_n68_));
  nor2   g27(.a(new_n68_), .b(new_n67_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand2  g29(.a(new_n50_), .b(new_n70_), .O(new_n71_));
  nor2   g30(.a(new_n68_), .b(new_n51_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand3  g32(.a(new_n59_), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  nand2  g36(.a(new_n47_), .b(new_n67_), .O(new_n78_));
  nand2  g37(.a(new_n50_), .b(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n78_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n45_), .O(z13));
  inv1   g40(.a(x02), .O(new_n82_));
  oai21  g41(.a(new_n49_), .b(new_n82_), .c(new_n59_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n47_), .c(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n45_), .O(z14));
  inv1   g44(.a(new_n72_), .O(new_n86_));
  nand3  g45(.a(new_n74_), .b(x16), .c(new_n67_), .O(new_n87_));
  nand2  g46(.a(new_n50_), .b(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand2  g49(.a(new_n50_), .b(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n74_), .b(new_n61_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand2  g54(.a(new_n50_), .b(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  nand2  g56(.a(new_n74_), .b(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(new_n72_), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z17));
  nand4  g59(.a(new_n59_), .b(x10), .c(x08), .d(new_n43_), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(x12), .c(new_n44_), .O(new_n102_));
  oai21  g61(.a(new_n49_), .b(x15), .c(new_n44_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(x06), .c(new_n102_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand2  g65(.a(new_n50_), .b(new_n106_), .O(new_n107_));
  inv1   g66(.a(x20), .O(new_n108_));
  nand2  g67(.a(new_n74_), .b(new_n108_), .O(new_n109_));
  nand3  g68(.a(new_n109_), .b(new_n107_), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n45_), .O(z19));
  buf    g70(.a(x19), .O(z05));
endmodule


