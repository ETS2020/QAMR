// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n93_,
    new_n95_, new_n97_, new_n99_, new_n101_, new_n103_, new_n104_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x19), .O(new_n43_));
  nor2   g02(.a(x22), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x01), .O(new_n47_));
  inv1   g06(.a(x02), .O(new_n48_));
  inv1   g07(.a(x03), .O(new_n49_));
  inv1   g08(.a(x05), .O(new_n50_));
  inv1   g09(.a(x06), .O(new_n51_));
  inv1   g10(.a(x07), .O(new_n52_));
  nand3  g11(.a(x22), .b(x09), .c(x08), .O(new_n53_));
  oai21  g12(.a(x09), .b(x08), .c(new_n53_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n57_));
  and2   g16(.a(x22), .b(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n57_), .c(new_n43_), .O(z01));
  nor2   g18(.a(x03), .b(x02), .O(new_n60_));
  nor2   g19(.a(x05), .b(x04), .O(new_n61_));
  nor2   g20(.a(x07), .b(x06), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n47_), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(x00), .O(new_n64_));
  inv1   g23(.a(x04), .O(new_n65_));
  nor2   g24(.a(x02), .b(x01), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(new_n65_), .c(new_n49_), .O(new_n67_));
  inv1   g26(.a(x08), .O(new_n68_));
  nor2   g27(.a(x09), .b(new_n68_), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(x22), .c(x19), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z02));
  inv1   g32(.a(x20), .O(new_n74_));
  nand2  g33(.a(new_n45_), .b(new_n74_), .O(z03));
  or2    g34(.a(z03), .b(x21), .O(z04));
  inv1   g35(.a(x10), .O(new_n77_));
  nand3  g36(.a(new_n66_), .b(new_n61_), .c(new_n49_), .O(new_n78_));
  nand4  g37(.a(new_n62_), .b(x22), .c(x19), .d(new_n68_), .O(new_n79_));
  oai22  g38(.a(new_n79_), .b(new_n78_), .c(new_n44_), .d(new_n77_), .O(z05));
  nand3  g39(.a(new_n62_), .b(new_n50_), .c(new_n65_), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(new_n82_));
  nand4  g41(.a(new_n82_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n83_));
  nand3  g42(.a(new_n83_), .b(new_n64_), .c(x00), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(x22), .c(x19), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z06));
  inv1   g45(.a(x18), .O(new_n87_));
  inv1   g46(.a(x24), .O(new_n88_));
  nor3   g47(.a(new_n44_), .b(new_n88_), .c(new_n87_), .O(z07));
  inv1   g48(.a(x11), .O(new_n90_));
  nand2  g49(.a(new_n45_), .b(new_n90_), .O(z08));
  oai21  g50(.a(new_n88_), .b(new_n90_), .c(new_n45_), .O(z09));
  nand3  g51(.a(new_n88_), .b(x22), .c(x14), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n45_), .O(z10));
  nand2  g53(.a(x22), .b(x17), .O(new_n95_));
  nor2   g54(.a(new_n95_), .b(x24), .O(z11));
  nand3  g55(.a(new_n88_), .b(x23), .c(x14), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n45_), .O(z12));
  nand4  g57(.a(new_n45_), .b(new_n88_), .c(x23), .d(x17), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z13));
  nand2  g59(.a(new_n88_), .b(x16), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n45_), .O(z14));
  nor2   g61(.a(x13), .b(x12), .O(new_n103_));
  nor2   g62(.a(x15), .b(x14), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n44_), .O(z15));
endmodule


