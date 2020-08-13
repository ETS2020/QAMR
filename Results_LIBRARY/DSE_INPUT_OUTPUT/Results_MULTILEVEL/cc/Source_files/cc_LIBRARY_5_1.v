// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nor2   g03(.a(z04), .b(x15), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z01));
  inv1   g10(.a(new_n45_), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n42_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n52_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  nor4   g17(.a(new_n48_), .b(new_n53_), .c(x14), .d(new_n58_), .O(z03));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n52_), .b(new_n60_), .O(z05));
  nand2  g20(.a(z04), .b(new_n53_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n45_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n45_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n52_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nand2  g28(.a(new_n52_), .b(new_n47_), .O(z11));
  nand2  g29(.a(new_n48_), .b(z04), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x13), .O(new_n73_));
  nand3  g32(.a(z04), .b(new_n53_), .c(x10), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n73_), .c(new_n58_), .O(z12));
  oai21  g36(.a(new_n49_), .b(x14), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n49_), .b(x01), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(z04), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n78_), .c(new_n58_), .O(z13));
  nand4  g40(.a(new_n53_), .b(x10), .c(x08), .d(x02), .O(new_n82_));
  oai21  g41(.a(new_n49_), .b(new_n53_), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n52_), .O(z14));
  nand3  g44(.a(new_n72_), .b(x16), .c(new_n47_), .O(new_n86_));
  nand3  g45(.a(new_n75_), .b(x08), .c(x03), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n58_), .O(z15));
  nand2  g47(.a(new_n72_), .b(x17), .O(new_n89_));
  nand3  g48(.a(new_n75_), .b(x08), .c(x04), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n58_), .O(z16));
  nand2  g50(.a(x18), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n75_), .b(x08), .c(x05), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n58_), .O(z17));
  nand2  g53(.a(new_n48_), .b(x19), .O(new_n95_));
  nand4  g54(.a(new_n53_), .b(x10), .c(x08), .d(x06), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(z04), .O(new_n98_));
  nand2  g57(.a(x19), .b(x15), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n58_), .O(z18));
  nand4  g59(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(z04), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n53_), .O(new_n103_));
  nand3  g62(.a(new_n54_), .b(x20), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z19));
endmodule


