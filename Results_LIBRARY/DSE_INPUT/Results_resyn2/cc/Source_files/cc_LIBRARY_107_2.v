// Benchmark "FAU" written by ABC on Mon Jul 27 21:11:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(z01));
  nor2   g09(.a(new_n45_), .b(x15), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x14), .O(new_n52_));
  nand2  g11(.a(x12), .b(new_n42_), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(new_n52_), .O(z02));
  inv1   g13(.a(x12), .O(new_n55_));
  nor2   g14(.a(new_n49_), .b(new_n55_), .O(z03));
  inv1   g15(.a(x18), .O(z04));
  nand2  g16(.a(x09), .b(x08), .O(z10));
  inv1   g17(.a(z10), .O(z09));
  inv1   g18(.a(x00), .O(new_n60_));
  nand2  g19(.a(new_n51_), .b(new_n60_), .O(new_n61_));
  inv1   g20(.a(x13), .O(new_n62_));
  oai21  g21(.a(new_n45_), .b(x15), .c(new_n62_), .O(new_n63_));
  nand3  g22(.a(new_n63_), .b(new_n61_), .c(x12), .O(new_n64_));
  inv1   g23(.a(new_n64_), .O(z12));
  nand2  g24(.a(new_n46_), .b(x15), .O(new_n66_));
  inv1   g25(.a(x01), .O(new_n67_));
  oai21  g26(.a(new_n45_), .b(new_n67_), .c(x14), .O(new_n68_));
  aoi21  g27(.a(new_n68_), .b(new_n66_), .c(new_n55_), .O(z13));
  aoi21  g28(.a(new_n46_), .b(x02), .c(x15), .O(new_n70_));
  nand2  g29(.a(new_n66_), .b(x12), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n70_), .O(z14));
  inv1   g31(.a(x03), .O(new_n73_));
  nor2   g32(.a(x15), .b(new_n73_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n48_), .c(new_n46_), .O(new_n75_));
  inv1   g34(.a(x14), .O(new_n76_));
  nand3  g35(.a(new_n45_), .b(x16), .c(new_n76_), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n75_), .c(new_n55_), .O(z15));
  inv1   g37(.a(x04), .O(new_n79_));
  nand2  g38(.a(new_n51_), .b(new_n79_), .O(new_n80_));
  inv1   g39(.a(x17), .O(new_n81_));
  oai21  g40(.a(new_n45_), .b(x15), .c(new_n81_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(new_n80_), .c(x12), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z16));
  inv1   g43(.a(x05), .O(new_n85_));
  nand2  g44(.a(new_n51_), .b(new_n85_), .O(new_n86_));
  oai21  g45(.a(new_n45_), .b(x15), .c(z04), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(new_n86_), .c(x12), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z17));
  inv1   g48(.a(x06), .O(new_n90_));
  nand2  g49(.a(new_n51_), .b(new_n90_), .O(new_n91_));
  inv1   g50(.a(x19), .O(new_n92_));
  oai21  g51(.a(new_n45_), .b(x15), .c(new_n92_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n91_), .c(x12), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z18));
  inv1   g54(.a(x07), .O(new_n96_));
  nand2  g55(.a(new_n51_), .b(new_n96_), .O(new_n97_));
  oai21  g56(.a(new_n45_), .b(x15), .c(new_n43_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z19));
  buf    g59(.a(x19), .O(z05));
  buf    g60(.a(x15), .O(z06));
  buf    g61(.a(x17), .O(z07));
  buf    g62(.a(x16), .O(z08));
  buf    g63(.a(x14), .O(z11));
endmodule


