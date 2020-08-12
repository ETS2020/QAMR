// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_, new_n54_,
    new_n55_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n67_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x16), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(x23), .O(new_n49_));
  inv1   g04(.a(new_n49_), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n47_), .O(z02));
  nor2   g06(.a(z02), .b(new_n46_), .O(z00));
  inv1   g07(.a(x25), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  aoi21  g09(.a(x05), .b(x04), .c(x07), .O(new_n55_));
  aoi21  g10(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(z01));
  nand2  g11(.a(new_n54_), .b(new_n50_), .O(z03));
  nand2  g12(.a(new_n50_), .b(new_n46_), .O(new_n58_));
  xor2a  g13(.a(x12), .b(x03), .O(new_n59_));
  xor2a  g14(.a(x11), .b(x02), .O(new_n60_));
  nor2   g15(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  xor2a  g16(.a(x09), .b(x00), .O(new_n62_));
  xor2a  g17(.a(x10), .b(x01), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g19(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(z04));
  nor2   g20(.a(new_n58_), .b(x13), .O(z05));
  nand2  g21(.a(x14), .b(new_n46_), .O(new_n67_));
  nand2  g22(.a(new_n67_), .b(new_n50_), .O(z06));
  nand3  g23(.a(new_n50_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g24(.a(z03), .O(z08));
  nor2   g25(.a(x15), .b(x07), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(x05), .c(x04), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(new_n50_), .O(z09));
  inv1   g28(.a(x17), .O(new_n74_));
  nand2  g29(.a(x05), .b(x04), .O(new_n75_));
  nand2  g30(.a(new_n71_), .b(new_n75_), .O(new_n76_));
  nor2   g31(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  nand2  g32(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(z10));
  nand2  g34(.a(x18), .b(x17), .O(new_n80_));
  inv1   g35(.a(x18), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand3  g37(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z11));
  inv1   g39(.a(new_n76_), .O(new_n85_));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n86_));
  inv1   g41(.a(x19), .O(new_n87_));
  nand2  g42(.a(new_n80_), .b(new_n87_), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  nand2  g44(.a(new_n89_), .b(new_n50_), .O(z12));
  nand2  g45(.a(new_n86_), .b(x20), .O(new_n91_));
  inv1   g46(.a(x20), .O(new_n92_));
  nand4  g47(.a(new_n92_), .b(x19), .c(x18), .d(x17), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(new_n91_), .c(new_n77_), .O(z13));
  inv1   g49(.a(x21), .O(new_n95_));
  inv1   g50(.a(new_n93_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g52(.a(new_n93_), .b(x21), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(new_n97_), .c(new_n77_), .O(z14));
  oai21  g54(.a(new_n93_), .b(x21), .c(x22), .O(new_n100_));
  nor2   g55(.a(x22), .b(x21), .O(new_n101_));
  aoi21  g56(.a(new_n101_), .b(new_n96_), .c(new_n76_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n49_), .O(z15));
  inv1   g58(.a(x23), .O(new_n104_));
  inv1   g59(.a(new_n101_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  aoi21  g61(.a(new_n106_), .b(new_n104_), .c(new_n76_), .O(new_n107_));
  oai22  g62(.a(new_n105_), .b(new_n93_), .c(x24), .d(x23), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(z16));
  nand2  g64(.a(new_n107_), .b(new_n48_), .O(z17));
  nand3  g65(.a(new_n101_), .b(new_n53_), .c(new_n92_), .O(new_n111_));
  oai21  g66(.a(new_n111_), .b(new_n86_), .c(new_n48_), .O(new_n112_));
  nand2  g67(.a(new_n112_), .b(new_n104_), .O(new_n113_));
  nand3  g68(.a(new_n101_), .b(new_n48_), .c(new_n104_), .O(new_n114_));
  oai21  g69(.a(new_n114_), .b(new_n93_), .c(x25), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n113_), .c(new_n85_), .O(z18));
endmodule


