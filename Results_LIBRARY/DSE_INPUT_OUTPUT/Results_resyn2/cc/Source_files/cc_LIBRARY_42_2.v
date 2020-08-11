// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n63_, new_n65_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x09), .O(new_n44_));
  nor2   g03(.a(x19), .b(new_n44_), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x19), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(x14), .c(new_n48_), .O(z01));
  inv1   g09(.a(x14), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  aoi21  g13(.a(new_n47_), .b(x09), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n53_), .b(new_n51_), .c(new_n56_), .O(z02));
  nand4  g16(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n58_));
  nor3   g17(.a(new_n58_), .b(new_n45_), .c(new_n52_), .O(z03));
  nor2   g18(.a(new_n45_), .b(x18), .O(z04));
  nand2  g19(.a(new_n47_), .b(new_n44_), .O(z05));
  nor2   g20(.a(new_n45_), .b(new_n52_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand3  g25(.a(x19), .b(x09), .c(x08), .O(z10));
  inv1   g26(.a(z10), .O(z09));
  nand2  g27(.a(new_n48_), .b(new_n51_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n52_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(new_n53_), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(new_n55_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n49_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n48_), .O(z13));
  nand3  g39(.a(x10), .b(x08), .c(x02), .O(new_n81_));
  nand2  g40(.a(new_n55_), .b(new_n49_), .O(new_n82_));
  aoi21  g41(.a(new_n81_), .b(new_n52_), .c(new_n82_), .O(z14));
  inv1   g42(.a(new_n55_), .O(new_n84_));
  nand3  g43(.a(new_n53_), .b(x16), .c(new_n51_), .O(new_n85_));
  nand2  g44(.a(x10), .b(x08), .O(new_n86_));
  nor2   g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  nand4  g49(.a(new_n52_), .b(x10), .c(x08), .d(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n53_), .b(new_n63_), .O(new_n92_));
  nand3  g51(.a(new_n92_), .b(new_n91_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n48_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  nand4  g54(.a(new_n52_), .b(x10), .c(x08), .d(new_n95_), .O(new_n96_));
  inv1   g55(.a(x18), .O(new_n97_));
  nand2  g56(.a(new_n53_), .b(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n96_), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n48_), .O(z17));
  nand2  g59(.a(new_n87_), .b(new_n44_), .O(new_n101_));
  inv1   g60(.a(x06), .O(new_n102_));
  nand4  g61(.a(new_n52_), .b(x10), .c(x08), .d(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  aoi21  g63(.a(new_n101_), .b(new_n47_), .c(new_n104_), .O(z18));
  inv1   g64(.a(x07), .O(new_n106_));
  nand4  g65(.a(new_n52_), .b(x10), .c(x08), .d(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n53_), .b(new_n43_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n55_), .O(new_n109_));
  inv1   g68(.a(new_n109_), .O(z19));
endmodule


