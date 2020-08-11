// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x14), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand3  g04(.a(x15), .b(x10), .c(x08), .O(new_n46_));
  nor2   g05(.a(new_n46_), .b(x14), .O(z01));
  inv1   g06(.a(x11), .O(new_n48_));
  nand3  g07(.a(x14), .b(x12), .c(new_n48_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z02));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  inv1   g10(.a(new_n51_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  aoi21  g12(.a(new_n53_), .b(x15), .c(x14), .O(z03));
  nand2  g13(.a(new_n44_), .b(x18), .O(z04));
  inv1   g14(.a(x19), .O(new_n56_));
  nand2  g15(.a(new_n44_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z09));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(x12), .O(new_n65_));
  inv1   g24(.a(x15), .O(new_n66_));
  nand2  g25(.a(new_n51_), .b(x14), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x13), .O(new_n69_));
  nand4  g28(.a(new_n52_), .b(new_n66_), .c(x14), .d(x00), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z12));
  nand3  g30(.a(x10), .b(x08), .c(x01), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(new_n67_), .c(new_n46_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(z13));
  aoi21  g35(.a(new_n52_), .b(x02), .c(x15), .O(new_n77_));
  nand2  g36(.a(new_n46_), .b(x12), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n44_), .O(z14));
  inv1   g38(.a(x14), .O(new_n80_));
  nand2  g39(.a(x16), .b(new_n80_), .O(new_n81_));
  nand4  g40(.a(new_n66_), .b(x10), .c(x08), .d(x03), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x12), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n44_), .O(z15));
  nand4  g44(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x14), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n66_), .O(new_n88_));
  nand2  g47(.a(new_n52_), .b(new_n66_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x17), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n88_), .O(z16));
  nand4  g50(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x14), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n66_), .O(new_n94_));
  nand3  g53(.a(new_n89_), .b(x18), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z17));
  nand4  g55(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x14), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  nand3  g58(.a(new_n89_), .b(x19), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z18));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x14), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n66_), .O(new_n104_));
  nand3  g63(.a(new_n89_), .b(x20), .c(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z19));
  buf    g65(.a(x15), .O(z06));
  buf    g66(.a(x14), .O(z11));
endmodule


