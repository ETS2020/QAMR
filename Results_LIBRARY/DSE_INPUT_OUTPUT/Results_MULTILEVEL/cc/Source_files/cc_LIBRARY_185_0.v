// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(x15), .b(x14), .O(new_n44_));
  nor3   g03(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  aoi21  g05(.a(new_n46_), .b(x15), .c(x14), .O(z01));
  nand3  g06(.a(x14), .b(x12), .c(new_n42_), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(z02));
  nand3  g08(.a(x12), .b(x10), .c(x08), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(x15), .c(x14), .O(z03));
  inv1   g10(.a(new_n44_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x18), .O(z04));
  inv1   g12(.a(x19), .O(new_n54_));
  nor2   g13(.a(new_n44_), .b(new_n54_), .O(z05));
  inv1   g14(.a(x17), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z07));
  inv1   g16(.a(x16), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z08));
  aoi21  g18(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g19(.a(z10), .O(z09));
  inv1   g20(.a(x15), .O(new_n62_));
  nand4  g21(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x14), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  inv1   g24(.a(x10), .O(new_n66_));
  nor2   g25(.a(x15), .b(new_n66_), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x13), .c(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n65_), .O(z12));
  inv1   g29(.a(z03), .O(new_n71_));
  nand3  g30(.a(new_n67_), .b(x08), .c(x01), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x14), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n71_), .O(z13));
  inv1   g33(.a(x12), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(x15), .O(new_n76_));
  nand3  g35(.a(new_n62_), .b(x14), .c(x10), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n76_), .c(new_n75_), .O(z14));
  nand3  g39(.a(new_n78_), .b(x08), .c(x03), .O(new_n81_));
  inv1   g40(.a(x14), .O(new_n82_));
  nand3  g41(.a(x16), .b(x15), .c(new_n82_), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n75_), .O(z15));
  nand2  g43(.a(new_n46_), .b(x17), .O(new_n85_));
  nand4  g44(.a(new_n62_), .b(x10), .c(x08), .d(x04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(x14), .O(new_n88_));
  nand2  g47(.a(x17), .b(x15), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n75_), .O(z16));
  nand4  g49(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x14), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n62_), .O(new_n93_));
  nand3  g52(.a(new_n68_), .b(x18), .c(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z17));
  nand4  g54(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x14), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n62_), .O(new_n98_));
  nand3  g57(.a(new_n68_), .b(x19), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z18));
  nand2  g59(.a(new_n46_), .b(x20), .O(new_n101_));
  nand4  g60(.a(new_n62_), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x14), .O(new_n104_));
  nand2  g63(.a(x20), .b(x15), .O(new_n105_));
  aoi21  g64(.a(new_n105_), .b(new_n104_), .c(new_n75_), .O(z19));
  buf    g65(.a(x15), .O(z06));
  buf    g66(.a(x14), .O(z11));
endmodule


