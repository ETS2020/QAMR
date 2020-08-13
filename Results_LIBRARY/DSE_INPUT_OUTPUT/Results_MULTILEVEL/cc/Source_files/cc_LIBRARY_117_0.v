// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n62_, new_n65_, new_n67_, new_n69_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x13), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  inv1   g09(.a(x13), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(new_n46_), .c(new_n51_), .O(new_n54_));
  nor2   g13(.a(new_n52_), .b(new_n46_), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(x12), .O(new_n56_));
  nor2   g15(.a(new_n56_), .b(x11), .O(z02));
  inv1   g16(.a(new_n44_), .O(new_n58_));
  nand3  g17(.a(x15), .b(new_n46_), .c(x12), .O(new_n59_));
  oai21  g18(.a(new_n59_), .b(new_n47_), .c(new_n58_), .O(z03));
  nor2   g19(.a(new_n44_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  nand2  g21(.a(new_n58_), .b(new_n62_), .O(z05));
  nand2  g22(.a(new_n52_), .b(x13), .O(z06));
  inv1   g23(.a(x17), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z07));
  inv1   g25(.a(x16), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(new_n67_), .O(z08));
  nand2  g27(.a(x09), .b(x08), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n58_), .O(z09));
  nand3  g29(.a(new_n58_), .b(x09), .c(x08), .O(z10));
  nor2   g30(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g31(.a(x00), .O(new_n73_));
  nand4  g32(.a(new_n52_), .b(x10), .c(x08), .d(new_n73_), .O(new_n74_));
  nand3  g33(.a(new_n74_), .b(x13), .c(x12), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z12));
  inv1   g35(.a(x12), .O(new_n77_));
  aoi21  g36(.a(new_n47_), .b(new_n46_), .c(new_n52_), .O(new_n78_));
  nand2  g37(.a(new_n48_), .b(x01), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(x14), .c(new_n78_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n77_), .c(new_n58_), .O(z13));
  nand2  g40(.a(new_n47_), .b(x15), .O(new_n82_));
  nor2   g41(.a(x15), .b(new_n51_), .O(new_n83_));
  nand4  g42(.a(new_n83_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(z14));
  nand3  g44(.a(new_n47_), .b(x16), .c(new_n46_), .O(new_n86_));
  nand4  g45(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x13), .O(new_n89_));
  nand3  g48(.a(x16), .b(x15), .c(new_n46_), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n77_), .O(z15));
  nand4  g50(.a(new_n52_), .b(x10), .c(x08), .d(x04), .O(new_n92_));
  oai21  g51(.a(new_n48_), .b(new_n65_), .c(new_n92_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x13), .O(new_n94_));
  nand2  g53(.a(x17), .b(x15), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n77_), .O(z16));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x13), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  nand3  g58(.a(new_n53_), .b(x18), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z17));
  nand4  g60(.a(new_n52_), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  oai21  g61(.a(new_n48_), .b(new_n62_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x13), .O(new_n104_));
  nand2  g63(.a(x19), .b(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n77_), .O(z18));
  nand4  g65(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x13), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n52_), .O(new_n109_));
  nand3  g68(.a(new_n53_), .b(x20), .c(x12), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(z19));
endmodule


