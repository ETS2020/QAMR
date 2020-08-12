// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n104_, new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x10), .b(x07), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nor2   g13(.a(new_n37_), .b(new_n47_), .O(z13));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(z13), .c(new_n46_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand2  g17(.a(new_n49_), .b(x04), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n54_), .c(new_n38_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n52_), .O(z03));
  xor2a  g23(.a(new_n55_), .b(x08), .O(new_n58_));
  oai21  g24(.a(new_n58_), .b(new_n52_), .c(new_n38_), .O(z04));
  nand2  g25(.a(new_n52_), .b(new_n38_), .O(new_n60_));
  nand3  g26(.a(x10), .b(x09), .c(new_n53_), .O(new_n61_));
  and2   g27(.a(x08), .b(x06), .O(new_n62_));
  xor2a  g28(.a(new_n62_), .b(x09), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x07), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(z05));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  nor2   g34(.a(x10), .b(x09), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(x08), .c(x06), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x07), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n68_), .c(new_n60_), .O(z06));
  inv1   g39(.a(new_n52_), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  oai21  g41(.a(x11), .b(new_n75_), .c(new_n53_), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nand2  g43(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n70_), .b(x11), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n74_), .O(z07));
  nand4  g46(.a(new_n77_), .b(new_n66_), .c(x08), .d(x06), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x12), .O(new_n82_));
  inv1   g48(.a(x12), .O(new_n83_));
  nand4  g49(.a(new_n69_), .b(new_n62_), .c(new_n83_), .d(new_n77_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x07), .O(new_n86_));
  nor2   g52(.a(new_n83_), .b(new_n75_), .O(new_n87_));
  aoi21  g53(.a(new_n52_), .b(new_n38_), .c(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n86_), .O(z08));
  nand2  g55(.a(new_n84_), .b(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n71_), .b(new_n91_), .c(new_n83_), .d(new_n77_), .O(new_n92_));
  oai21  g58(.a(x13), .b(new_n75_), .c(new_n53_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n74_), .O(z09));
  inv1   g60(.a(new_n67_), .O(new_n95_));
  inv1   g61(.a(x00), .O(new_n96_));
  nand4  g62(.a(new_n91_), .b(new_n83_), .c(new_n77_), .d(new_n75_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n49_), .O(new_n99_));
  inv1   g65(.a(new_n49_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n38_), .c(x14), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n99_), .c(new_n47_), .O(z10));
  nor2   g68(.a(new_n37_), .b(new_n35_), .O(z11));
  inv1   g69(.a(z13), .O(new_n104_));
  aoi21  g70(.a(x16), .b(new_n35_), .c(x03), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n104_), .O(z12));
  and2   g72(.a(z13), .b(x17), .O(z14));
endmodule


