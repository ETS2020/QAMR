// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:08 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n59_, new_n62_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x18), .O(z04));
  nand2  g03(.a(z04), .b(x04), .O(new_n45_));
  oai21  g04(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(x15), .b(x10), .c(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n45_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  inv1   g12(.a(x12), .O(new_n54_));
  aoi21  g13(.a(z04), .b(x04), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  aoi21  g15(.a(new_n53_), .b(new_n47_), .c(new_n56_), .O(z02));
  oai21  g16(.a(new_n50_), .b(new_n54_), .c(new_n45_), .O(z03));
  inv1   g17(.a(x19), .O(new_n59_));
  nand2  g18(.a(new_n45_), .b(new_n59_), .O(z05));
  nand2  g19(.a(new_n45_), .b(new_n52_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  inv1   g21(.a(new_n45_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n62_), .O(z07));
  and2   g23(.a(new_n45_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n47_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n52_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  inv1   g30(.a(x13), .O(new_n72_));
  nand2  g31(.a(new_n53_), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n71_), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n45_), .O(z12));
  inv1   g34(.a(new_n55_), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  nand2  g36(.a(x10), .b(x08), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(x14), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n48_), .c(new_n76_), .O(z13));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n78_), .b(new_n81_), .c(new_n52_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n48_), .c(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n45_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  nand4  g44(.a(new_n52_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n47_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n53_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n45_), .O(z15));
  nand2  g49(.a(new_n53_), .b(new_n62_), .O(new_n91_));
  inv1   g50(.a(x04), .O(new_n92_));
  nand4  g51(.a(new_n52_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n91_), .c(new_n55_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n52_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  aoi21  g57(.a(new_n93_), .b(z04), .c(new_n98_), .O(z17));
  inv1   g58(.a(x06), .O(new_n100_));
  nand4  g59(.a(new_n52_), .b(x10), .c(x08), .d(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n53_), .b(new_n59_), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(new_n55_), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z18));
  inv1   g63(.a(x07), .O(new_n105_));
  nand4  g64(.a(new_n52_), .b(x10), .c(x08), .d(new_n105_), .O(new_n106_));
  nand2  g65(.a(new_n53_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n106_), .c(new_n55_), .O(new_n108_));
  inv1   g67(.a(new_n108_), .O(z19));
endmodule


