// Benchmark "FAU" written by ABC on Wed Aug 19 17:33:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  nor2   g01(.a(x19), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  xnor2a g11(.a(x09), .b(x08), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n54_));
  nor2   g13(.a(new_n54_), .b(x04), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n56_));
  aoi21  g15(.a(new_n56_), .b(x00), .c(new_n46_), .O(z01));
  nor3   g16(.a(x03), .b(x02), .c(x01), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  inv1   g20(.a(x04), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n51_), .b(new_n50_), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nand3  g24(.a(new_n65_), .b(x08), .c(new_n52_), .O(new_n66_));
  nor3   g25(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  aoi21  g26(.a(new_n61_), .b(x00), .c(new_n67_), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n46_), .c(new_n44_), .O(z02));
  inv1   g28(.a(x20), .O(new_n70_));
  nand2  g29(.a(new_n44_), .b(new_n70_), .O(z03));
  or2    g30(.a(z03), .b(x21), .O(z04));
  nand2  g31(.a(new_n44_), .b(x10), .O(new_n73_));
  nor2   g32(.a(new_n46_), .b(x08), .O(new_n74_));
  nand4  g33(.a(new_n74_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n63_), .c(new_n73_), .O(z05));
  nand4  g35(.a(new_n60_), .b(new_n50_), .c(new_n62_), .d(new_n49_), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(x02), .O(new_n78_));
  nand4  g37(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(x00), .O(new_n79_));
  aoi21  g38(.a(new_n78_), .b(new_n47_), .c(new_n79_), .O(new_n80_));
  oai21  g39(.a(new_n80_), .b(new_n46_), .c(new_n44_), .O(z06));
  inv1   g40(.a(x18), .O(new_n82_));
  inv1   g41(.a(x24), .O(new_n83_));
  nor3   g42(.a(new_n43_), .b(new_n83_), .c(new_n82_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n44_), .b(new_n85_), .O(z08));
  oai21  g45(.a(new_n83_), .b(new_n85_), .c(new_n44_), .O(z09));
  inv1   g46(.a(x14), .O(new_n88_));
  nand2  g47(.a(new_n83_), .b(x22), .O(new_n89_));
  oai21  g48(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(z10));
  inv1   g49(.a(x17), .O(new_n91_));
  oai21  g50(.a(new_n89_), .b(new_n91_), .c(new_n44_), .O(z11));
  inv1   g51(.a(x23), .O(new_n93_));
  nor3   g52(.a(new_n43_), .b(x24), .c(new_n93_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x14), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z12));
  nand2  g55(.a(new_n94_), .b(x17), .O(new_n97_));
  inv1   g56(.a(new_n97_), .O(z13));
  inv1   g57(.a(x16), .O(new_n99_));
  nor3   g58(.a(new_n43_), .b(x24), .c(new_n99_), .O(z14));
  inv1   g59(.a(x12), .O(new_n101_));
  inv1   g60(.a(x13), .O(new_n102_));
  nor2   g61(.a(x15), .b(x14), .O(new_n103_));
  nand4  g62(.a(new_n103_), .b(x19), .c(new_n102_), .d(new_n101_), .O(z15));
endmodule


