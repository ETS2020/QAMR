// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n56_, new_n58_, new_n60_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x08), .O(new_n44_));
  inv1   g03(.a(x15), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z01));
  inv1   g05(.a(z01), .O(new_n47_));
  oai21  g06(.a(new_n43_), .b(new_n42_), .c(new_n47_), .O(z00));
  nand3  g07(.a(x12), .b(new_n42_), .c(x10), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(x08), .O(new_n51_));
  nand3  g10(.a(x14), .b(x12), .c(new_n42_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(z02));
  nand2  g12(.a(new_n47_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n56_));
  nand2  g14(.a(new_n47_), .b(new_n56_), .O(z05));
  inv1   g15(.a(x17), .O(new_n58_));
  nand2  g16(.a(new_n47_), .b(new_n58_), .O(z07));
  inv1   g17(.a(x16), .O(new_n60_));
  nor2   g18(.a(z01), .b(new_n60_), .O(z08));
  nand3  g19(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  inv1   g20(.a(z10), .O(z09));
  inv1   g21(.a(x14), .O(new_n64_));
  nand2  g22(.a(new_n47_), .b(new_n64_), .O(z11));
  inv1   g23(.a(x12), .O(new_n66_));
  oai21  g24(.a(x15), .b(x10), .c(x08), .O(new_n67_));
  nand2  g25(.a(new_n67_), .b(x13), .O(new_n68_));
  nand4  g26(.a(new_n45_), .b(x10), .c(x08), .d(x00), .O(new_n69_));
  aoi21  g27(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z12));
  aoi21  g28(.a(x10), .b(x01), .c(x15), .O(new_n71_));
  oai21  g29(.a(new_n71_), .b(new_n44_), .c(x14), .O(new_n72_));
  nor2   g30(.a(new_n72_), .b(new_n66_), .O(z13));
  inv1   g31(.a(x02), .O(new_n74_));
  nand2  g32(.a(x12), .b(x10), .O(new_n75_));
  oai21  g33(.a(new_n75_), .b(new_n74_), .c(new_n45_), .O(new_n76_));
  nand2  g34(.a(new_n76_), .b(x08), .O(new_n77_));
  oai21  g35(.a(new_n45_), .b(new_n66_), .c(new_n77_), .O(z14));
  inv1   g36(.a(x03), .O(new_n79_));
  oai21  g37(.a(new_n75_), .b(new_n79_), .c(new_n45_), .O(new_n80_));
  nand2  g38(.a(new_n80_), .b(x08), .O(new_n81_));
  nand2  g39(.a(x10), .b(x08), .O(new_n82_));
  nand4  g40(.a(new_n82_), .b(x16), .c(new_n64_), .d(x12), .O(new_n83_));
  nand2  g41(.a(new_n83_), .b(new_n81_), .O(z15));
  nand3  g42(.a(x10), .b(x08), .c(x04), .O(new_n85_));
  oai21  g43(.a(new_n58_), .b(x10), .c(new_n85_), .O(new_n86_));
  nand2  g44(.a(new_n86_), .b(new_n45_), .O(new_n87_));
  nand2  g45(.a(x17), .b(new_n44_), .O(new_n88_));
  aoi21  g46(.a(new_n88_), .b(new_n87_), .c(new_n66_), .O(z16));
  inv1   g47(.a(x05), .O(new_n90_));
  oai21  g48(.a(new_n75_), .b(new_n90_), .c(new_n45_), .O(new_n91_));
  nand2  g49(.a(new_n91_), .b(x08), .O(new_n92_));
  nand3  g50(.a(new_n82_), .b(x18), .c(x12), .O(new_n93_));
  nand2  g51(.a(new_n93_), .b(new_n92_), .O(z17));
  inv1   g52(.a(x06), .O(new_n95_));
  oai21  g53(.a(new_n75_), .b(new_n95_), .c(new_n45_), .O(new_n96_));
  nand2  g54(.a(new_n96_), .b(x08), .O(new_n97_));
  nand3  g55(.a(new_n82_), .b(x19), .c(x12), .O(new_n98_));
  nand2  g56(.a(new_n98_), .b(new_n97_), .O(z18));
  nand3  g57(.a(x10), .b(x08), .c(x07), .O(new_n100_));
  oai21  g58(.a(new_n43_), .b(x10), .c(new_n100_), .O(new_n101_));
  nand2  g59(.a(new_n101_), .b(new_n45_), .O(new_n102_));
  nand2  g60(.a(x20), .b(new_n44_), .O(new_n103_));
  aoi21  g61(.a(new_n103_), .b(new_n102_), .c(new_n66_), .O(z19));
  zero   g62(.O(z03));
  buf    g63(.a(x15), .O(z06));
endmodule


