// Benchmark "FAU" written by ABC on Thu Jun 25 18:50:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n102_, new_n103_,
    new_n104_, new_n105_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x10), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(new_n46_), .c(x08), .O(new_n47_));
  aoi21  g06(.a(x12), .b(new_n45_), .c(new_n47_), .O(z01));
  nor2   g07(.a(x15), .b(new_n45_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g09(.a(x12), .b(new_n42_), .O(new_n51_));
  aoi21  g10(.a(new_n50_), .b(new_n46_), .c(new_n51_), .O(z02));
  inv1   g11(.a(x12), .O(new_n53_));
  nor3   g12(.a(new_n47_), .b(new_n53_), .c(new_n45_), .O(z03));
  inv1   g13(.a(x18), .O(z04));
  nand2  g14(.a(x09), .b(x08), .O(z10));
  inv1   g15(.a(z10), .O(z09));
  inv1   g16(.a(x15), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x08), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(x13), .O(new_n60_));
  nand4  g19(.a(new_n58_), .b(x10), .c(x08), .d(x00), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(x12), .O(new_n63_));
  nand2  g22(.a(x13), .b(new_n45_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n63_), .O(z12));
  aoi21  g24(.a(x10), .b(x08), .c(x14), .O(new_n66_));
  nor2   g25(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  aoi21  g26(.a(x08), .b(x01), .c(new_n46_), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(x12), .O(new_n69_));
  nand2  g28(.a(x14), .b(new_n45_), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z13));
  nand4  g30(.a(new_n58_), .b(x10), .c(x08), .d(x02), .O(new_n72_));
  oai21  g31(.a(new_n58_), .b(x08), .c(new_n72_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x12), .O(new_n74_));
  nand2  g33(.a(x15), .b(new_n45_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(z14));
  inv1   g35(.a(x16), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(x14), .O(new_n78_));
  and2   g37(.a(x08), .b(x03), .O(new_n79_));
  aoi22  g38(.a(new_n79_), .b(new_n49_), .c(new_n78_), .d(new_n59_), .O(new_n80_));
  nand3  g39(.a(x16), .b(new_n46_), .c(new_n45_), .O(new_n81_));
  oai21  g40(.a(new_n80_), .b(new_n53_), .c(new_n81_), .O(z15));
  nand2  g41(.a(new_n59_), .b(x17), .O(new_n83_));
  nand4  g42(.a(new_n58_), .b(x10), .c(x08), .d(x04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(x17), .b(new_n45_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z16));
  inv1   g47(.a(x08), .O(new_n89_));
  nor2   g48(.a(x15), .b(new_n89_), .O(new_n90_));
  nand4  g49(.a(new_n58_), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  oai21  g50(.a(new_n90_), .b(z04), .c(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(x18), .b(new_n45_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z17));
  nand2  g54(.a(new_n59_), .b(x19), .O(new_n96_));
  nand4  g55(.a(new_n58_), .b(x10), .c(x08), .d(x06), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x12), .O(new_n99_));
  nand2  g58(.a(x19), .b(new_n45_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z18));
  nand4  g60(.a(new_n58_), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  oai21  g61(.a(new_n90_), .b(new_n43_), .c(new_n102_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(x20), .b(new_n45_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(z19));
  buf    g65(.a(x19), .O(z05));
  buf    g66(.a(x15), .O(z06));
  buf    g67(.a(x17), .O(z07));
  buf    g68(.a(x16), .O(z08));
  buf    g69(.a(x14), .O(z11));
endmodule


