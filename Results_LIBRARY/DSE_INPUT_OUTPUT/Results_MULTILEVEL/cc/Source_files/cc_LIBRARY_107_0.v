// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_;
  nor2   g00(.a(x20), .b(x15), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(new_n43_));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n43_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nor4   g14(.a(new_n55_), .b(new_n49_), .c(x14), .d(new_n54_), .O(z03));
  nor2   g15(.a(new_n42_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n42_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n42_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z08));
  aoi21  g22(.a(x09), .b(x08), .c(new_n42_), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nand2  g24(.a(new_n43_), .b(new_n46_), .O(z11));
  nand4  g25(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(x20), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand3  g28(.a(new_n50_), .b(x13), .c(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(z12));
  nand2  g30(.a(new_n55_), .b(new_n46_), .O(new_n72_));
  nand3  g31(.a(x10), .b(x08), .c(x01), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(x14), .c(new_n72_), .d(x15), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n54_), .c(new_n43_), .O(z13));
  nand2  g34(.a(new_n55_), .b(x15), .O(new_n76_));
  nand4  g35(.a(new_n49_), .b(x10), .c(x08), .d(x02), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n43_), .O(z14));
  nand2  g39(.a(new_n55_), .b(x20), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x16), .c(new_n46_), .O(new_n83_));
  nand3  g42(.a(x20), .b(new_n49_), .c(x10), .O(new_n84_));
  inv1   g43(.a(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n83_), .c(new_n54_), .O(z15));
  nand2  g46(.a(new_n82_), .b(x17), .O(new_n88_));
  nand3  g47(.a(new_n85_), .b(x08), .c(x04), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n54_), .O(z16));
  nand2  g49(.a(new_n82_), .b(x18), .O(new_n91_));
  nand3  g50(.a(new_n85_), .b(x08), .c(x05), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n54_), .O(z17));
  nand2  g52(.a(new_n82_), .b(x19), .O(new_n94_));
  nand3  g53(.a(new_n85_), .b(x08), .c(x06), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n54_), .O(z18));
  inv1   g55(.a(x07), .O(new_n97_));
  nand4  g56(.a(new_n49_), .b(x10), .c(x08), .d(new_n97_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(x20), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z19));
  buf    g59(.a(x15), .O(z06));
endmodule


