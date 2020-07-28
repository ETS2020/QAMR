// Benchmark "FAU" written by ABC on Mon Jul 27 19:16:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n69_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n110_,
    new_n111_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x18), .c(new_n50_), .O(new_n51_));
  nand2  g06(.a(x22), .b(x21), .O(new_n52_));
  aoi21  g07(.a(new_n50_), .b(x17), .c(new_n52_), .O(new_n53_));
  aoi21  g08(.a(new_n53_), .b(new_n51_), .c(x23), .O(new_n54_));
  oai21  g09(.a(new_n54_), .b(new_n48_), .c(new_n49_), .O(new_n55_));
  nand2  g10(.a(x05), .b(x04), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(x07), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n55_), .O(z01));
  inv1   g14(.a(new_n55_), .O(z03));
  xor2a  g15(.a(x12), .b(x03), .O(new_n61_));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  xor2a  g18(.a(x09), .b(x00), .O(new_n64_));
  xor2a  g19(.a(x10), .b(x01), .O(new_n65_));
  nor2   g20(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n63_), .c(x08), .O(z04));
  nor2   g22(.a(x13), .b(x08), .O(z05));
  inv1   g23(.a(x14), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(z06));
  nand2  g25(.a(new_n46_), .b(x06), .O(z07));
  inv1   g26(.a(x22), .O(new_n72_));
  inv1   g27(.a(x19), .O(new_n73_));
  nor2   g28(.a(x18), .b(x17), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(x21), .c(new_n73_), .O(new_n75_));
  aoi21  g30(.a(new_n75_), .b(new_n50_), .c(new_n72_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(x23), .c(x24), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n49_), .O(z08));
  inv1   g33(.a(x07), .O(new_n79_));
  inv1   g34(.a(x15), .O(new_n80_));
  nand3  g35(.a(new_n57_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(z09));
  inv1   g37(.a(x17), .O(new_n83_));
  nand3  g38(.a(new_n56_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g41(.a(new_n86_), .O(z10));
  and2   g42(.a(x18), .b(x17), .O(new_n88_));
  nor3   g43(.a(new_n88_), .b(new_n84_), .c(new_n74_), .O(z11));
  nor2   g44(.a(new_n88_), .b(x19), .O(new_n90_));
  nand3  g45(.a(x19), .b(x18), .c(x17), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  nor3   g47(.a(new_n92_), .b(new_n90_), .c(new_n84_), .O(z12));
  aoi21  g48(.a(new_n91_), .b(x20), .c(new_n84_), .O(new_n94_));
  oai21  g49(.a(new_n91_), .b(x20), .c(new_n94_), .O(z13));
  nand2  g50(.a(new_n91_), .b(x21), .O(new_n96_));
  nor2   g51(.a(new_n91_), .b(x21), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(new_n98_));
  nand4  g53(.a(new_n98_), .b(new_n96_), .c(new_n85_), .d(new_n50_), .O(z14));
  nand2  g54(.a(new_n97_), .b(new_n72_), .O(new_n100_));
  nand2  g55(.a(new_n98_), .b(x22), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n85_), .O(z15));
  nand2  g57(.a(new_n100_), .b(x23), .O(new_n103_));
  nor2   g58(.a(x23), .b(x22), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n85_), .O(z16));
  nand3  g61(.a(new_n104_), .b(new_n97_), .c(new_n48_), .O(new_n107_));
  nand2  g62(.a(new_n105_), .b(x24), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n107_), .c(new_n85_), .O(z17));
  nand3  g64(.a(new_n104_), .b(new_n97_), .c(new_n48_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(x25), .c(new_n84_), .O(new_n111_));
  oai21  g66(.a(new_n107_), .b(x25), .c(new_n111_), .O(z18));
  buf    g67(.a(x16), .O(z02));
endmodule


