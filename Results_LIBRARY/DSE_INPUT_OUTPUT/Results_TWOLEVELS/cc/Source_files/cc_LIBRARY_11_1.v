// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n46_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  nand3  g11(.a(new_n46_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n52_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(new_n44_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  aoi21  g18(.a(x10), .b(x08), .c(x14), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  nand3  g20(.a(new_n61_), .b(x15), .c(x12), .O(new_n62_));
  inv1   g21(.a(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  aoi21  g23(.a(x15), .b(new_n43_), .c(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(z09));
  nand3  g28(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  aoi21  g29(.a(x15), .b(new_n43_), .c(new_n47_), .O(z11));
  oai21  g30(.a(x13), .b(new_n43_), .c(x15), .O(new_n72_));
  nand2  g31(.a(new_n48_), .b(x13), .O(new_n73_));
  nand4  g32(.a(new_n46_), .b(x10), .c(x08), .d(x00), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n72_), .O(z12));
  inv1   g36(.a(new_n60_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x15), .O(new_n79_));
  inv1   g38(.a(x01), .O(new_n80_));
  oai21  g39(.a(new_n48_), .b(new_n80_), .c(x14), .O(new_n81_));
  aoi21  g40(.a(new_n81_), .b(new_n79_), .c(new_n43_), .O(z13));
  nand2  g41(.a(new_n48_), .b(x15), .O(new_n83_));
  nand4  g42(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n44_), .O(z14));
  nand3  g46(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n88_));
  inv1   g47(.a(x10), .O(new_n89_));
  nor2   g48(.a(x15), .b(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(x08), .c(x03), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n88_), .c(new_n43_), .O(z15));
  oai21  g51(.a(x17), .b(new_n43_), .c(x15), .O(new_n93_));
  nand2  g52(.a(new_n48_), .b(x17), .O(new_n94_));
  nand4  g53(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n93_), .O(z16));
  nand2  g57(.a(new_n53_), .b(x18), .O(new_n99_));
  nand3  g58(.a(new_n90_), .b(x08), .c(x05), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n43_), .O(z17));
  oai21  g60(.a(x19), .b(new_n43_), .c(x15), .O(new_n102_));
  nand2  g61(.a(new_n48_), .b(x19), .O(new_n103_));
  nand4  g62(.a(new_n46_), .b(x10), .c(x08), .d(x06), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n102_), .O(z18));
  oai21  g66(.a(x20), .b(new_n43_), .c(x15), .O(new_n108_));
  nand2  g67(.a(new_n48_), .b(x20), .O(new_n109_));
  nand4  g68(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n108_), .O(z19));
  nor2   g72(.a(new_n50_), .b(new_n46_), .O(z03));
endmodule


