// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n56_, new_n58_, new_n60_, new_n62_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(z04));
  nor2   g02(.a(z04), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  nor2   g06(.a(new_n47_), .b(x14), .O(z01));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(x15), .O(new_n50_));
  inv1   g09(.a(x12), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x11), .O(new_n52_));
  oai21  g11(.a(new_n50_), .b(x14), .c(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n45_), .O(z02));
  nor3   g13(.a(new_n47_), .b(x14), .c(new_n51_), .O(z03));
  inv1   g14(.a(x19), .O(new_n56_));
  nor2   g15(.a(new_n44_), .b(new_n56_), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n45_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n44_), .O(z09));
  aoi21  g22(.a(x09), .b(x08), .c(new_n44_), .O(z10));
  inv1   g23(.a(x14), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(new_n65_), .O(z11));
  aoi21  g25(.a(x10), .b(x08), .c(x18), .O(new_n67_));
  oai21  g26(.a(new_n67_), .b(x15), .c(x13), .O(new_n68_));
  nand3  g27(.a(new_n50_), .b(z04), .c(x00), .O(new_n69_));
  aoi21  g28(.a(new_n69_), .b(new_n68_), .c(new_n51_), .O(z12));
  inv1   g29(.a(x15), .O(new_n71_));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n49_), .b(new_n72_), .c(z04), .O(new_n73_));
  nand2  g32(.a(new_n47_), .b(new_n65_), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(x12), .O(new_n75_));
  aoi21  g34(.a(new_n73_), .b(new_n71_), .c(new_n75_), .O(z13));
  and2   g35(.a(x10), .b(x08), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(x02), .c(x15), .O(new_n78_));
  nand2  g37(.a(new_n47_), .b(x12), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n45_), .O(z14));
  nor2   g39(.a(new_n60_), .b(x14), .O(new_n81_));
  oai21  g40(.a(new_n67_), .b(x15), .c(new_n81_), .O(new_n82_));
  nand3  g41(.a(new_n50_), .b(z04), .c(x03), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n51_), .O(z15));
  nand2  g43(.a(x12), .b(x04), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n49_), .c(z04), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  oai21  g46(.a(new_n49_), .b(x15), .c(x12), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n58_), .c(new_n87_), .O(z16));
  nand4  g48(.a(new_n71_), .b(x10), .c(x08), .d(x05), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(z04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n45_), .O(z17));
  nand2  g52(.a(x19), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n71_), .b(x06), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  aoi21  g55(.a(new_n49_), .b(new_n56_), .c(x18), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n94_), .c(new_n51_), .O(z18));
  inv1   g58(.a(x20), .O(new_n100_));
  nand2  g59(.a(x12), .b(x07), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n49_), .c(z04), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n71_), .O(new_n103_));
  oai21  g62(.a(new_n88_), .b(new_n100_), .c(new_n103_), .O(z19));
  buf    g63(.a(x15), .O(z06));
endmodule


