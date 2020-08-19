// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_;
  nand3  g00(.a(x20), .b(x15), .c(x11), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z00));
  inv1   g02(.a(x14), .O(new_n44_));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand3  g05(.a(new_n46_), .b(x15), .c(new_n44_), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  oai21  g09(.a(new_n44_), .b(x11), .c(new_n50_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  inv1   g11(.a(x11), .O(new_n53_));
  nor2   g12(.a(x15), .b(new_n53_), .O(new_n54_));
  inv1   g13(.a(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n52_), .O(z02));
  inv1   g15(.a(x12), .O(new_n57_));
  nor4   g16(.a(new_n45_), .b(new_n49_), .c(x14), .d(new_n57_), .O(z03));
  nor2   g17(.a(new_n54_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n55_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n49_), .b(new_n53_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n55_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n54_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n55_), .O(z09));
  nand3  g27(.a(new_n55_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n54_), .b(new_n44_), .O(z11));
  nand4  g29(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n49_), .O(new_n73_));
  nand3  g32(.a(new_n50_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  aoi21  g34(.a(x10), .b(x08), .c(x14), .O(new_n76_));
  nor2   g35(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  and2   g37(.a(new_n78_), .b(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n77_), .c(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n55_), .O(z13));
  nand4  g40(.a(new_n49_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  oai21  g41(.a(new_n46_), .b(new_n49_), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n55_), .O(z14));
  nand3  g44(.a(new_n45_), .b(x16), .c(new_n44_), .O(new_n86_));
  nand4  g45(.a(new_n49_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n53_), .O(new_n89_));
  nand3  g48(.a(x16), .b(x15), .c(new_n44_), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n57_), .O(z15));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n53_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  nand3  g53(.a(new_n50_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z16));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand3  g58(.a(new_n50_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand2  g60(.a(new_n45_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n49_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand2  g64(.a(x19), .b(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n57_), .O(z18));
  nand4  g66(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n49_), .O(new_n110_));
  nand3  g69(.a(new_n50_), .b(x20), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(z19));
endmodule


